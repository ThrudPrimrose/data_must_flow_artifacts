import psutil
from cpuinfo import get_cpu_info
import subprocess
import json
from pathlib import Path

def parse_lscpu():
    lscpu = subprocess.run(['lscpu'], capture_output=True, text=True)
    lscpu = lscpu.stdout.strip()
    lscpu_lines = lscpu.split('\n')

    lscpu_dict = {}

    # parse lscpu
    for line in lscpu_lines:
        key, value = line.split(":", 1)
        key = key.strip()
        value = value.strip()
        if value:
            if key == "Flags":
                # Split the flags into a list of strings
                lscpu_dict[key] = value.split()
            else:
                try:
                    if '.' in value:
                        lscpu_dict[key] = float(value)
                    else:
                        lscpu_dict[key] = int(value)
                except ValueError:
                    lscpu_dict[key] = value
    return lscpu_dict

def check_sudo_privileges():
    """Check if the current user has sudo privileges by running a simple sudo command."""
    try:
        subprocess.run(['sudo', '-n', '-v'], check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        return True
    except subprocess.CalledProcessError:
        return False

def get_cpu_peak_flops():
    """Returns peak FLOPS of CPU as GFLOPs/s"""
    
    # Load specific cpu info that can only be obtained from spec sheets
    with open("cpu_info.json", "r") as file:
        cpu_db = json.load(file)

    cpu_info = get_cpu_info()

    cpu_vendor = cpu_info.get('vendor_id_raw', '')
    cpu_model = cpu_info.get('model', '')

    if(f"{cpu_vendor}_{cpu_model}" in cpu_db.keys()):
        #if the json with cpu info contains the current cpu, we use the info

        cpu_info = cpu_db[f"{cpu_vendor}_{cpu_model}"] | cpu_info

        # calculate peak flops as 
        # cpu_clock_frequency * core_count * num_elements_in_simd_vector * num_FMA_instructions_retired_per_cycle * 2 (1 mul 1 add)

        clock_freq = cpu_info['hz_advertised'][0]
        cpu_cores = psutil.cpu_count(logical=False)
        elements_per_vector_dp = cpu_info['SIMD width']/64
        elements_per_vector_sp = cpu_info['SIMD width']/32
        fma_tp_dp = cpu_info['DP vector FMA tp']
        fma_tp_sp = cpu_info['SP vector FMA tp']

    else:
        #else, we try to obtain as much information as possible by parsing lscpu
        lscpu_dict = parse_lscpu()

        cpu_info = lscpu_dict | cpu_info

        # Try to infer SIMD width from flags
        flags = cpu_info.get('flags', [])
        if 'avx512f' in flags:
            simd_width = 512
        elif 'avx2' in flags:
            simd_width = 256
        elif 'avx' in flags:
            simd_width = 256
        elif 'sse' in flags:
            simd_width = 128
        else:
            simd_width = 64
 
        clock_freq = cpu_info['hz_advertised'][0]
        cpu_cores = psutil.cpu_count(logical=False)
        elements_per_vector_dp = simd_width/64
        elements_per_vector_sp = simd_width/32
        fma_tp_dp = 1 # since we cannot know the fma throughput of the cpu without looking at the manual, we simply assume 1
        fma_tp_sp = 1

    flops_dp = clock_freq * cpu_cores * elements_per_vector_dp * fma_tp_dp * 2/1e9
    flops_sp = clock_freq * cpu_cores * elements_per_vector_sp * fma_tp_sp * 2/1e9
        
    return flops_sp, flops_dp
        

def get_theoretical_bandwidth():
    """returns the theoretical bandwidth in GB/s"""

    #try to calculate theoretical bandwidth from dmidecode output if sudo rights available
    if check_sudo_privileges():
        dmidecode = subprocess.run(['sudo', 'dmidecode', '--type', '17'], capture_output=True, text=True)
        blocks = dmidecode.stdout.strip().split('\n\n')
        blocks = blocks[1:]
        devices = []
        for block in blocks:
            block_lines = block.split('\n')
            header = block_lines[0:2]
            block_lines = block_lines[2:]

            handle, dmi_type, structure_size = list(map(lambda x: x.strip(), header[0].split(',')))
            type_name = header[1].strip() 

            block_dict = {'Handle': handle, 'Type number': dmi_type, 'Type name': type_name, 'Structure size': structure_size}
            for block_line in block_lines:
                key, value = block_line.split(":", 1)
                block_dict[key.strip()] = value.strip()
            devices.append(block_dict)  
        used_channels = set()
        speed_mt = 0
        width = 0
        for device in devices:
            if device.get("Size", "No Module Installed") != "No Module Installed":
                used_channels.add(device.get("Bank Locator", "Unknown Channel"))
                device_speed = int(device.get("Configured Memory Speed", "0").split()[0])
                if speed_mt == 0:
                    speed_mt = device_speed
                elif speed_mt != device_speed:
                    raise NotImplementedError("The function for calculating theoretical bandwidth has not been designed to support multiple different memory speeds")

                device_width = int(device.get("Total Width", "0").split()[0])/8
                if width == 0:
                    width = device_width
                elif width != device_width:
                    raise NotImplementedError("The function for calculating theoretical bandwidth has not been designed to support multiple different memory widths")
        return speed_mt * width * len(used_channels)
    else:
        with open("cpu_info.json", "r") as file:
            cpu_db = json.load(file)

        lscpu_dict = parse_lscpu()
        db_key = f"{lscpu_dict.get('Vendor ID', '')}_{lscpu_dict.get('Model', '')}"
        if db_key in cpu_db:
            return lscpu_dict.get('Socket(s)', 1) * cpu_db[db_key]['Max Mem BW (GB/s)']
        else:
            # We don't know anything about the memory speed
            return 0


def build_stream():
    """Builds the STREAM benchmark with an appropriate size and returns the path to the executable"""
    
    parent_dir = Path(__file__).resolve().parent
    stream_path = parent_dir / "stream" / "stream.c"
    exe_path = parent_dir / "stream_exe"

    compiler = "gcc"

    flags = []
    
    lscpu_dict = parse_lscpu()
    cpu_info = get_cpu_info()

    l3_cache_size = cpu_info.get('l3_cache_size', 0) // lscpu_dict.get("Socket(s)", 1)

    stream_array_size = 0
    if l3_cache_size != 0:
        stream_array_size = l3_cache_size//2
    else:
        stream_array_size = 50000000
    
    defines = [f"-DSTREAM_ARRAY_SIZE={stream_array_size}", "-DNTIMES=20"]


    if compiler in ("gcc", "clang"):
        flags = ["-O3", "-march=native", "-fopenmp"]
        cmd = [compiler, stream_path, "-o", exe_path] + flags + defines

    subprocess.check_call(cmd)

    return exe_path

def get_sustained_memory_bandwidth_with_stream():
    """Calls build_stream() to build an appropriately sized STREAM benchmark executable, executes it and returns the results"""
    stream_exe = build_stream()
    output = subprocess.run(
        [stream_exe],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )
    if output.returncode != 0:
        raise RuntimeError("STREAM failed:\n" + output.stderr)
    
    lines = output.stdout.split('\n')
    result = {}
    for line in lines:
        if line.startswith("Copy"):
            result["Copy"] = float(line.split()[1].strip())
        elif line.startswith("Scale"):
            result["Scale"] = float(line.split()[1].strip())
        elif line.startswith("Add"):
            result["Add"] = float(line.split()[1].strip())
        elif line.startswith("Triad"):
            result["Triad"] = float(line.split()[1].strip())
    return result

def get_practical_bandwidth():
    """Measures the practical memory bandwidth using the STREAM benchmark"""
    return get_sustained_memory_bandwidth_with_stream()


if __name__ == "__main__":
    sp, dp = get_cpu_peak_flops()
    print(f"""
------------------ CPU FLOPS ------------------
SP: {sp} GFLOPs/s DP: {dp} GFLOPs/s""")
    mem_speed_t = get_theoretical_bandwidth()
    mem_speed_p = get_practical_bandwidth()
    print(f"""
------------------- MEM SPEED ------------------
Theoretical: {mem_speed_t}GB/s Practical: {mem_speed_p}GB/s""")