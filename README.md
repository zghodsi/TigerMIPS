# Tiger MIPS Processor

This Tiger MIPS implementation modifies the [original processor](https://www.cl.cam.ac.uk/teaching/0910/ECAD+Arch/mips.html) and is the core used for the paper [Optimal Checkpointing for Secure Intermittently-Powered IoT Devices](http://ieeexplore.ieee.org/document/8203802/). The modifications include a write-back cache as well as hardware support for placing a checkpoint of the processor's state and rolling back to a previously checkpointed state. 

The example FFT program in `./tiger_core/sim` was compiled using the [LegUp](http://legup.eecg.utoronto.ca/) compiler and includes the program in assembly and `sdram.dat` which can be used for simulation by ModelSim.
