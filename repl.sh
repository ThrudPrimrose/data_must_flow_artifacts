#!/bin/bash

echo "=== Starting batch replacements ==="

# Directories to skip
SKIP_DIRS="-name _dacegraphs -o -name .dacecache"

# Base find command with prune logic
FIND_CMD='find . \( -type d \( '"$SKIP_DIRS"' \) -prune \) -false -o -type f'

###############################################################
# Helper function: run a replacement with a message + count
###############################################################
run_replace() {
    local description="$1"
    local pattern="$2"
    local replacement="$3"

    echo "--- $description ---"
    # Count affected files first
    local count
    count=$(eval "$FIND_CMD" -print0 | xargs -0 grep -l "$pattern" 2>/dev/null | wc -l)
    echo "Found $count files to update."

    # Perform the actual replacement
    eval "$FIND_CMD -exec sed -i 's/$pattern/$replacement/' {} +"

    echo "Done."
}

###############################################################
# Apply replacements
###############################################################

#run_replace "Updating cpus-per-task 72 → 288" \
#    '^#SBATCH --cpus-per-task=72$' \
#    '#SBATCH --cpus-per-task=288'

#run_replace "Updating OMP_NUM_THREADS 72 → 288" \
#    '^\s*export OMP_NUM_THREADS=72$' \
#    'export OMP_NUM_THREADS=288'

#run_replace "Updating cpus-per-task 64 → 128" \
#    '^#SBATCH --cpus-per-task=64$' \
#    '#SBATCH --cpus-per-task=128'

#run_replace "Updating cpus-per-task 18 → 72" \
#    '^#SBATCH --cpus-per-task=18$' \
#    '#SBATCH --cpus-per-task=72'

#run_replace "Updating OMP_NUM_THREADS 18 → 36" \
#    '^\s*export OMP_NUM_THREADS=18$' \
#    'export OMP_NUM_THREADS=36'

#run_replace "Updating OMP_PROC_BIND spread → close" \
#    '^\s*export OMP_PROC_BIND=spread$' \
#    'export export OMP_PROC_BIND=close'

echo "=== All replacements completed ==="
