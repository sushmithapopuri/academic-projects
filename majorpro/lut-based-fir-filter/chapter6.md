# EXPERIMENTAL RESULTS

**6.1 Observation of Design Schematics and Simulation Results**

Upon editing the source file, the generation of RTL Schematics was done. The generated schematics were observed and recorded. The filter is realized using various approaches to multiplier design and their schematics are recorded.

![](<../.gitbook/assets/0 (7).png>)

**Figure 6.1 Snapshot of Conventional Approach Filter Schematic**

![](<../.gitbook/assets/1 (2).png>)

**Figure 6.2 Snapshot of DA based Approach Filter Schematic**

![](<../.gitbook/assets/2 (4).png>)

**Figure 6.3 Snapshot of Advanced LUT Approach Filter Schematic**

![](<../.gitbook/assets/3 (5).png>)

**Figure 6.4 Snapshot of Simplex LUT Approach Filter Schematic**

The set of possible inputs and the corresponding outputs are observed on simulation.

The following is a table showing all possible combinations of inputs and the corresponding outputs.

**Table 6.1 Set of valid Inputs and observed Outputs**

| **Input** | <p><strong>Output</strong></p><p><strong>(calculated )</strong></p> | **Conventional Filter** | **DA Based Filter** | <p><strong>Advanced LUT</strong></p><p><strong>Filter</strong></p> | **Simplex LUT Filter** |
| --------- | ------------------------------------------------------------------- | ----------------------- | ------------------- | ------------------------------------------------------------------ | ---------------------- |
| 0000      | 000000000                                                           | 000000000               | 000000000           | 000000000                                                          | 000000000              |
| 0001      | 001100110                                                           | 001100110               | 001100110           | 001100110                                                          | 001100110              |
| 0010      | 001001100                                                           | 001001100               | 001001100           | 001001100                                                          | 001001100              |
| 0011      | 010110010                                                           | 010110010               | 010110010           | 010110010                                                          | 010110010              |
| 0100      | 001001000                                                           | 001001000               | 001001000           | 001001000                                                          | 001001000              |
| 0101      | 010101110                                                           | 010101110               | 010101110           | 010101110                                                          | 010101110              |
| 0110      | 010010100                                                           | 010010100               | 010010100           | 010010100                                                          | 010010100              |
| 0111      | 011111010                                                           | 011111010               | 011111010           | 011111010                                                          | 011111010              |
| 1000      | 001000000                                                           | 001000000               | 001000000           | 001000000                                                          | 001000000              |
| 1001      | 010100110                                                           | 010100110               | 010100110           | 010100110                                                          | 010100110              |
| 1010      | 010001100                                                           | 010001100               | 010001100           | 010001100                                                          | 010001100              |
| 1011      | 011110010                                                           | 011110010               | 011110010           | 011110010                                                          | 011110010              |
| 1100      | 010001000                                                           | 010001000               | 010001000           | 010001000                                                          | 010001000              |
| 1101      | 011101110                                                           | 011101110               | 011101110           | 011101110                                                          | 011101110              |
| 1110      | 011010100                                                           | 011010100               | 011010100           | 011010100                                                          | 011010100              |
| 1111      | 100111010                                                           | 100111010               | 100111010           | 100111010                                                          | 100111010              |

The simulation results for all the approaches are as follows

![](<../.gitbook/assets/4 (5).png>)

**Figure 6.5 Snapshot of Conventional Approach Filter Simulation**

![](<../.gitbook/assets/5 (4).png>)

**Figure 6.6 Snapshot of Advanced LUT Approach Filter Simulation**

![](<../.gitbook/assets/6 (1).png>)

**Figure 6.7 Snapshot of Simplex LUT Approach Filter Simulation**

**6.2 Analysis of Synthesis reports**

All the approaches are synthesized and simulated. Upon getting the expected outputs, the focus is on synthesizing parameters and constraints.

**Table 6.2 Comparison of various parameters of filters**

| **Property**          | **Conventional Filter** | **DA Based Filter**                                                 | <p><strong>Advanced LUT</strong></p><p><strong>Filter</strong></p> | **Simplex LUT Filter** |
| --------------------- | ----------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------ | ---------------------- |
| Logic levels          | 10                      | 7                                                                   | 11                                                                 | 12                     |
| Logic delay           | 0.815                   | 0.770                                                               | 1.441                                                              | 1.426                  |
| Routing delay         | 1.879                   | 2.094                                                               | 1.798                                                              | 1.710                  |
| Total delay           | 2.694                   | 2.864                                                               | 3.239                                                              | 3.136                  |
| Hardware requirements |                         | <p>4*2 multipliers</p><p>7 bit adders (2)</p><p>8 bit adders(2)</p> |                                                                    | Adder 8 bit(4)         |
| Mux                   | --                      | --                                                                  | 16                                                                 | 4                      |
| Slice LUT             | 20                      | 20                                                                  | 24                                                                 | 23                     |
| LUT Usage             | 37                      | 37                                                                  | 54                                                                 | 54                     |
| LUT1                  | --                      | --                                                                  | 1                                                                  | 1                      |
| LUT2                  | 1                       | 2                                                                   | 2                                                                  | 2                      |
| LUT3                  | 12                      | 9                                                                   | 14                                                                 | 14                     |
| LUT4                  | 7                       | 9                                                                   | 7                                                                  | 7                      |
| MUXCY                 | 8                       | 8                                                                   | 14                                                                 | 14                     |
| XORCY                 | 8                       | 8                                                                   | 15                                                                 | 15                     |
| Memory Requirement    | RAM 16X8(4)             |                                                                     | <p>RAM 16 X 16 (4)</p><p>RAM 8 X 8(4)</p>                          | ---                    |
| Paths                 | 240/8                   | 171 / 6                                                             | 822/8                                                              | 459/8                  |
| Mem. Usage            | 243040                  | 273440                                                              | 244640                                                             | 241824                 |
