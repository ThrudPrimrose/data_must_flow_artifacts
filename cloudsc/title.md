# Title Suggestion:

Design in Tiles: Automating Deployment and Hardware-Software Co-Design of Tile-Based Many-PE Accelerators

# FlatAttention vs. ISCA26 Paper

## Summary of FlatAttention

Core Idea of the Flat Attention: Introduces an algorithmic improvement to FlashAttention by applying a hierarchical blocking strategy that distributes MHA computation across groups of tiles, trading expensive HBM accesses with on-chip communication and evaluates it on a couple of configurations for SoftHier.

- Introduces the relevance of attention kernels in LLM models
- Explains the SoftHier architecture and components (RedMule + Spatz + HBM + DMA)
- Introduces the FlatAttention algorithm 
- Explains the benefits through the decrease in the HBM I/O complexity through multicasting / reductions decreasing HBM accessess
- Introduces an asynchronous implementation of the FlatAttention algorithm

- Evaluates FlatAttention against FlasAttention 2 and 3 on a configuration where available HBM bandwidth and FLOPs matches H100 GPU
- It tests FlatAttention manually in multiple PE-grid configurations (4-by-4, 8-by-8, 16-by-16, 32-by-32) manually. Big PE-grids
perform worse for small sequence lengths (if the slice per PE decreases too much utilization decrease and there is no communication-computation overlap)
- GEMM kernel is tested individually on the same PE-grid configurations it gets better utilization than H100, needs less DIE-space and is implemented using the SUMMA algorithm.

## Goals of ISCA 26 Paper

- End-to-end compiler optimization framework targeting tile-based many-PE accelerators (removing the automated search from the FlatAttention paper)

- Extend kernels and configurations tested using the automated workflow to:
  - GEMM (tensor-core): Multiple insights including choosing the correct schedule depending on M-N-K dimensions, and selecting RedMule engine sizes based on dimensions (similar to what is mentioned in FlatAttention but more detailed)
  - Elementwise-Ops: Discuss the heuristic based mapings of data to the HBM channels depending on the kernel dataflows, give examples on how code is generated
  - CSR-SpMV (vector cores): (Acknowledge that CSR does not suit many-PE accelerators well) Use it to discuss L1 sizes needed; can be implemented efficiently using vector & scalar cores if the row + vector fits in L1
  - Jacobi2D (stencil/halo exchange): Exemplify how a memory-bound problem on GPUs can be made compute-bound with sufficient L1
  - CloudSC (weather stencil code): Show the power of the automated pipeline and discuss the generality of many-PE accelerators without caches

- Performance analysis: Explain when and why particular choices succeed, and when kernels become compute-bound vs memory-bound

- Hardware-software co-design insights: Actionable analysis linking hardware parameters to performance regimes

- Comparisons against state-of-the-art: GEMM/SpMV/Stencil performance compared against GH200 with CUTLASS/DeepGEMM for selected shapes (for stencils, compare to best optimization available)

- Demonstrate quick deployment and optimization across diverse HPC kernels using the same pipeline

## Titles For the ISCA26 Paper

- Understanding Performance Regimes of Tile-Based Accelerators Through Hardware-Software Co-Design
- Understanding What Works: Hardware Co-Design Insights for Tile-Based Accelerators
- Understanding Performance in Tile-Based Accelerators Through Hardware Co-Design
- Understanding When and Why Hardware Designs Succeed in Tile-Based Accelerators Through Automated Design and Optimization Space Exploration