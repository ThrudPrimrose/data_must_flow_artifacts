############## plotting inspired by https://github.com/giopaglia/rooflini

import matplotlib.pyplot as plt

from matplotlib.backends.backend_pdf import PdfPages
import matplotlib.ticker as ticker

import numpy as np

import hw_info

import json


##########################################################
# set_size for explicitly setting axes widths/heights
# see: https://stackoverflow.com/a/44971177/5646732

def set_size(w,h, ax=None):
    """ w, h: width, height in inches """
    if not ax: ax=plt.gca()
    l = ax.figure.subplotpars.left
    r = ax.figure.subplotpars.right
    t = ax.figure.subplotpars.top
    b = ax.figure.subplotpars.bottom
    figw = float(w)/(r-l)
    figh = float(h)/(t-b)
    ax.figure.set_size_inches(figw, figh)

def generate_roofline_plot( peak_gflops: float, 
                            peak_mem_bandwidth_t:float,
                            peak_mem_bandwidth_p: float,
                            points:list[dict],  # provide a list of datapoint dicts, 
                                                # where the data point dict is structured as follows: 
                                                # {'name': 'my bm name', 'OI': 10.00, 'GFLOPs' : 20.00, 'label': 'my bm label'}
                            title:str = "Roofline Plot", filename:str = "roffline.png"
                            ):
    # Axis limits
    xmin, xmax, ymin, ymax = 0.04, 600, 0.4, max(peak_gflops, 4000)*2
    #Figure
    fig_ratio = 2
    fig_dimension = 7
    fig = plt.figure()
    ax = plt.subplot(1,1,1)
    ax.grid(color="#dddddd", zorder=-1)
    ax.set_xlabel("Arithmetic Intensity [FLOP/Byte]", fontsize=15)
    ax.set_ylabel("Performance [GFLOP/s]", fontsize=15)

    xlogsize = float(np.log10(xmax/xmin))
    ylogsize = float(np.log10(ymax/ymin))
    m = xlogsize/ylogsize

    cpu_roofs = [
    {"name": "DP FLOP peak", "val": peak_gflops}
    ]

    mem_bottlenecks = [
    {"name" : "Practical Memory Bandwidth", "val" : peak_mem_bandwidth_p},
    ]
    if peak_mem_bandwidth_t >0:
        mem_bottlenecks.append({"name" : "Theoretical Memory Bandwidth", "val" : peak_mem_bandwidth_t})

    # START
    max_roof  = cpu_roofs[0]["val"]
    max_slope = mem_bottlenecks[0]["val"]

    # Find maximum roof
    for roof in cpu_roofs:
        if roof["val"] > max_roof:
            max_roof = roof["val"]

    # Draw slopes
    for slope in mem_bottlenecks:
        print("slope\t\"" + slope["name"] + "\"\t\t" + str(slope["val"]) + " GB/s")

        y = [0, max_roof]
        x = [float(yy)/slope["val"] for yy in y]
        ax.loglog(x, y, linewidth=1.0,
            linestyle='-.',
            marker="2",
            color="grey",
            zorder=10)

        # Label
        xpos = xmin*(10**(xlogsize*0.04))
        ypos = xpos*slope["val"]
        if ypos<ymin:
            ypos = ymin*(10**(ylogsize*0.02))
            xpos = ypos/slope["val"]
        pos = (xpos, ypos)

        ax.annotate(slope["name"] + ": " + str(slope["val"]) + " GB/s", pos,
        rotation=np.arctan(m/fig_ratio)*180/np.pi, rotation_mode='anchor',
        fontsize=11,
        ha="left", va='bottom',
        color="grey")
    
    # In the meantime: find maximum slope
    if slope["val"] > max_slope:
        max_slope = slope["val"]

    # Draw roofs
    for roof in cpu_roofs:
        print("roof\t\"" + roof["name"] + "\"\t\t" + str(roof["val"]) + " GFLOP/s")

        x = [roof["val"]/max_slope, xmax*10]
        ax.loglog(x, [roof["val"] for xx in x], linewidth=1.0,
            linestyle='-.',
            marker="2",
            color="grey",
            zorder=10)

        # Label
        ax.text(
            xmax/(10**(xlogsize*0.01)), roof["val"]*(10**(ylogsize*0.01)),
            roof["name"] + ": " + str(roof["val"]) + " GFLOPs",
            ha="right",
            fontsize=11,
            color="grey")


        for data_point in points:
            oi = data_point['OI']

            #draw dotted vertical line through data point
            plt.axvline(x=oi, dashes=[10, 10, 3, 10], linewidth=0.4, color="#aaaaaa")

            ax.text(
                oi/1.15, ymin*1.24,
                data_point['name'],
                fontsize=12,
                rotation=90,
                va="bottom",
                color="#888888")
            
            # Draw data point 
            ax.scatter(oi, data_point["GFLOPs"], label=data_point["label"], zorder=100)

        # Logarithmic axis labels format
        #ax.yaxis.set_major_formatter(ticker.FuncFormatter(lambda y,pos: ('{{:.{:1d}f}}'.format(int(np.maximum(-np.log10(y),0)))).format(y)))
        ax.xaxis.set_major_formatter(ticker.FuncFormatter(lambda y,pos: ('{{:.{:1d}f}}'.format(int(np.maximum(-np.log10(y),0)))).format(y)))

        
        ax.set_xlim(xmin, xmax)
        ax.set_ylim(ymin, ymax)

        plt.figlegend()
        plt.title(title, fontsize=20)
        plt.tight_layout()
        set_size(fig_dimension*fig_ratio,fig_dimension)
        plt.savefig(filename)
        plt.show()

        pp = PdfPages(filename)
        pp.savefig(fig)
        pp.close()

def roofline_plot_from_json(json_path:str, cpu_name:str, title:str = "Roofline Plot", result_filename:str = "roofline.png",):

    max_bandwidth_t = hw_info.get_theoretical_bandwidth()
    max_bandwidth_p = hw_info.get_sustained_memory_bandwidth_with_stream()['Copy']/1000

    _, peak_gflops = hw_info.get_cpu_peak_flops()

    with open(json_path, 'r') as f:
        measurements = json.load(f)

    points = []
    
    for point_name, size_measurements in measurements.items():
        time_sum = 0
        total_avg = {}
        for event_set, event_measurements in size_measurements.items():
            print(event_measurements)
            time_sum += event_measurements["Average"]["Time"]
            total_avg |= event_measurements["Average"]
        total_avg["time"] = time_sum/len(event_measurements)

        
        point_dict = {'name': point_name, 'OI': total_avg['PAPI_DP_OPS']/(total_avg['MEM_LOAD_RETIRED:L3_MISS:u'])/64, 'GFLOPs' : total_avg['PAPI_DP_OPS']/total_avg['time']/1e6, 'label': point_name}
        points.append(point_dict)
    
    
    print("Points:", points)

    generate_roofline_plot(peak_gflops=peak_gflops, peak_mem_bandwidth_p=max_bandwidth_p, peak_mem_bandwidth_t=max_bandwidth_t, points=points[0:3])


if __name__ == "__main__":
    roofline_plot_from_json("/home/alex/Studium/bachelor_thesis/data_must_flow/data_must_flow_artifacts/cloudsc_pattern_one/cloudsc_pattern_one_timings__singlecore.json", 'local')
