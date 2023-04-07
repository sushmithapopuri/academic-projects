---
description: PROJECT DESCRIPTION DOCUMENT
---

# MEMORY-BASED REALIZATION OF FIR DIGITAL FILTER USING LUT

**Description of the project :**

Memory based structures are well-suited for many digital signal processing (DSP) applications, which involves multiplication with a fixed set of coefficients. Memory-based structures are more regular compared with the multiply accumulate Structures and have many other advantages of less area and reduced latency implementation since the memory access-time is much shorter than the usual multiplication-time compared to the conventional multipliers. Distributed arithmetic (DA)-based computation is popular for its potential for efficient memory-based implementation of finite impulse response (FIR) filter. In this project the look-up-table (LUT)-multiplier-based approach, where the memory elements store all the possible values of products of the filter coefficients could be an area-efficient alternative to DA-based design of FIR filter with the same throughput of implementation. By operand and inner-product decompositions, respectively, we have designed the conventional LUT-multiplier-based and DA-based structures for FIR filter of equivalent throughput, where the LUT-multiplier-based design involves nearly the same memory and the same number of adders, and less number of input register at the cost of slightly higher adder-widths than the other. Moreover, we present new approach to LUT-based multiplication, which could be used to reduce the memory size to half of the conventional LUT-based multiplication. Besides, we present a modified transposed form FIR filter, where a single segmented memory-core with only one pair of decoders are used to minimize the combinational area. We have implemented the FIR filter using proposed LUT-multiplier and LUT-multiplier based transposed form FIR filter both of order four using Xilinx tool in Verilog HDL.

**Hardware requirements : --**

**Software requirement** : ModelSim, Xilinx ISE 10.1

**Reference’s:**

1. **Domain Books:**
2. J. G. Proakis and D. G. Manolakis, “Digital Signal Processing,principles, Algorithms, and Applications ” Pearson Education/PHI,2007
3. Discrete Timer Signal Processing-A.V. Oppenheim and R.W. Schaffer, PHI
4. **Platform Books:**
   1. Verilog HDL-A Guide to Digital Design and Synthesis by Samir Palnitkar \_ PEARSON 2nd edition
   2. Xilinx System Generator User's Guide,2010
   3. A Verilog Primer – J. Bhaskar, BSP,2003
5. &#x20;**Journals/Articles:**
   1. P. K. Meher, “New approach to LUT implementation and accumulation for memory-based multiplication,” in Proc. 2009 IEEE Int. Symp.Circuits Syst., ISCAS’09, May 2009, pp. 453–456.
