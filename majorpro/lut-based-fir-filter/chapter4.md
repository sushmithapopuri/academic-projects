# MEMORY BASED FIR FILTER REALIZATION

Various approaches have been developed since ages to realize FIR Digital filters. The merits and demerits are then analyzed and further scope has been planned. The evolution of Filter realization started from multiply accumulate structures.

Later these are replaced with memory based structures to reduce run time computations. This led to the increase in demand for on chip memory which is now checked. The check on area efficiency has been implemented on multipliers which play a vital role in determining the efficiency of the filter.

&#x20;In this sense, the multiply accumulate structures are replaced by LUTs which form the basis for memory based Realization. The following are the approaches under focus in order to realize efficient FIR Filter with effective area utilization.

1. Conventional Memory based Approach
2. DA (Distributed Arithmetic) Based Approach
3. Advanced LUT based Approach
4. Simplex LUT Based Approach

**4.1 Conventional Memory based Approach**

The multiplier has a memory array in the form of LUT which stores the products of given number. This block of memory is accessed by selectors which operate accordingly on supply of input. The delay offered by these multipliers is due to the activity of selection.

![](<../.gitbook/assets/0 (5).png>)

&#x20;**Figure 4.1 Multiplier in Conventional LUT Approach**

**Merits:**

1\. Run time computation is reduced to a great extent

2\. Improvement in efficiency and performance

**Demerits:**

1\. There is a huge increase in Memory requirement

2\. Each and every coefficient uses separate LUT

**4.2 DA Based Approach**

&#x20;This approach employs look-up tables (LUTs), shift registers, and a scaling accumulator. The key edge of a distributed arithmetic approach is its efficiency. Multiply accumulate operations are replaced by a sequence of table look-ups, additions, subtractions and shifts of the input data sequence. Input samples are fed to a serial shift register which feeds the multipliers.

&#x20;These multipliers possess LUTs which store the inner products/partial products which are selected simultaneously as per the input which is decomposed into two or more segments. These partial products are shifted as per the segment length of input and added to deliver the desired product.

![](<../.gitbook/assets/1 (3).png>)

**Figure 4.2 Multiplier in DA based Approach**

**Merits:**

1\. Improvement in efficiency and performance due to pipelining

2\. Suitable for variable coefficients

**Demerits:**

1\. Memory requirement is same as that of LUT Approach

2\. Effective area utilization is not possible.

**4.3 Advanced LUT Based Approach**

This approach reduces memory requirement to half at the cost of increase in complexity of the multiplier. In this type of approach, only odd multiples of a coefficient are stored. If odd products are directly needed, this works as a conventional LUT multiplier.

For delivering even products, a variable shifter is used which shifts the selected product for selected number of times depending on the input provided. The multiplier in this approach comprises of an encoder which generates address of the stored product based on the input, a control circuit to generate the number of shifts and a barrel shifter which shifts the input suitably in accordance with the control signals.

![](<../.gitbook/assets/2 (1).png>)

**Figure 4.3 Multiplier in Advanced LUT based Approach**

The functionality of various modules of this type of multiplier which multiplies input with a coefficient A is depicted by the following table.

**Table 4.1 Functionality of Multiplier with Advanced LUT Approach**

| **Inputs provided** | **Address of products** | **Stored value** | **Number of Shifts (Control Signals)** | **Product value** |
| ------------------- | ----------------------- | ---------------- | -------------------------------------- | ----------------- |
| 0000                | RESET THE FILTER        |                  |                                        |                   |
| 0001                | 000                     | A                | 0(00)                                  | A                 |
| 0010                | 000                     | A                | 1(01)                                  | 2A                |
| 0011                | 001                     | 3A               | 0(00)                                  | 3A                |
| 0100                | 000                     | A                | 2(10)                                  | 4A                |
| 0101                | 010                     | 5A               | 0(00)                                  | 5A                |
| 0110                | 001                     | 3A               | 1(01)                                  | 6A                |
| 0111                | 011                     | 7A               | 0(00)                                  | 7A                |
| 1000                | 000                     | A                | 3(11)                                  | 8A                |
| 1001                | 100                     | 9A               | 0(00)                                  | 9A                |
| 1010                | 010                     | 5A               | 1(01)                                  | 10A               |
| 1011                | 101                     | 11A              | 0(00)                                  | 11A               |
| 1100                | 001                     | 3A               | 2(10)                                  | 12A               |
| 1101                | 110                     | 13A              | 0(00)                                  | 13A               |
| 1110                | 011                     | 7A               | 1(01)                                  | 14A               |
| 1111                | 111                     | 15A              | 0(00)                                  | 15A               |

**Merits:**

1\. Memory requirement is reduced to half.

2\. Improvement in area efficiency

**Demerits:**

1\. Increase in circuit complexity

2\. Large requirement of digital hardware circuitry

**4.4 Simplex LUT Based Approach**

This approach requires the same amount of memory as in Advanced LUT based approach. In this approach, either even multiples of a coefficient are stored. Even products which are stored are driven directly when needed as in case of a conventional LUT multiplier by fetching the product value directly. For delivering odd products, the corresponding even product is added with the coefficient to get the next multiple which is the required odd multiple.

![](<../.gitbook/assets/3 (3).png>)

**Figure 4.4 Multiplier in Simplex LUT based Approach**

&#x20;The functionality of this multiplier which multiplies input with a coefficient A is depicted by the following table. A simple adder along with a 2 to 1 multiplexer is required to substitute a barrel shifter, address encoder and control circuit.

**Table 4.2 Functionality of Multiplier with Advanced LUT Approach**

| **Inputs Fed** | **Address of products** | **Stored value** | **Selector Signals** | **Product Value** |
| -------------- | ----------------------- | ---------------- | -------------------- | ----------------- |
| 0000           | 000                     | 0                | 0                    | 0                 |
| 0001           | 000                     | 0                | 1                    | A                 |
| 0010           | 001                     | 2A               | 0                    | 2A                |
| 0011           | 001                     | 2A               | 1                    | 3A                |
| 0100           | 010                     | 4A               | 0                    | 4A                |
| 0101           | 010                     | 4A               | 1                    | 5A                |
| 0110           | 011                     | 6A               | 0                    | 6A                |
| 0111           | 011                     | 6A               | 1                    | 7A                |
| 1000           | 100                     | 8A               | 0                    | 8A                |
| 1001           | 100                     | 8A               | 1                    | 9A                |
| 1010           | 101                     | 10A              | 0                    | 10A               |
| 1011           | 101                     | 10A              | 1                    | 11A               |
| 1100           | 110                     | 12A              | 0                    | 12A               |
| 1101           | 110                     | 12A              | 1                    | 13A               |
| 1110           | 111                     | 14A              | 0                    | 14A               |
| 1111           | 111                     | 14A              | 1                    | 15A               |
