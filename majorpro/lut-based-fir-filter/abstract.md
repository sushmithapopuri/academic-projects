# ABSTRACT

Memory based structures are well-suited for many digital signal processing (DSP) applications, which involves multiplication with a fixed set of coefficients as they have many advantages over conventional multiply-accumulate algorithms in terms of less area and reduced latency implementation since the memory access-time is much shorter than the usual multiplication-time compared to the conventional multipliers. Thus the look-up-table (LUT)-multiplier-based approach where the memory elements store all the possible values of products of the filter coefficients could be an area-efficient alternative to DA-based design of FIR filter with the same throughput of implementation.

This project deals with design of the conventional LUT-multiplier-based structures for FIR filter by operand and inner-product decompositions involving nearly the same memory and the same number of adders, and less number of input register at the cost of slightly higher adder-widths than the conventional DA based design structures. With a new approach to LUT-based multiplication, the memory size is reduced to half of the conventional LUT-based multiplication.

The FIR filter is implemented using transpose filter realization as the FIR filter with transposed structure has registers between the adders and can achieve high throughput without adding any extra pipeline registers. Thus, a modified transposed form FIR filter is also implemented, where the efficiency of filter remains same with reduction in complexity and memory used.

&#x20;The implementation of the FIR filter in transposed form using various approaches is done using Xilinx tool in Verilog HDL.
