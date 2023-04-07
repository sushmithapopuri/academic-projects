# FIR DIGITAL FILTER STRUCTURES

**3.1 Elementary Blocks for Filter Realization**

In time domain, FIR Digital Filter system is realized by implementing the following equation ![](<../.gitbook/assets/0 (6).png>)

This equation can be represented in a number of ways with the help of delay elements, multiplies and adders as elementary blocks. These blocks are synthesized using various approaches which are dependent on the software platform used to realize these blocks.

**Table 3.1 Summary of elementary blocks used in FIR Digital Filter**

| **Elements** | **Block Diagram**                   | **Signal Flow**                     |
| ------------ | ----------------------------------- | ----------------------------------- |
| Adder        | ![](<../.gitbook/assets/1 (7).png>) | ![](<../.gitbook/assets/2 (2).png>) |
| Time Delay   | ![](<../.gitbook/assets/3 (6).png>) | ![](<../.gitbook/assets/4 (2).png>) |
| Multiplier   | ![](<../.gitbook/assets/5 (2).png>) | ![](<../.gitbook/assets/6 (5).png>) |

These software implemented blocks are implanted or dumped onto hardware equipment directly after verification and can fruitfully be operated.

**3.2 Need for Different Structures of Realization**

There are different types of realization structures, which are obtained by rearranging the above equation in different formats. A single equation is broken into small equations and simplified structures are prepared. These small structures are then inter connected to achieve overall system realization. Various structures of realization possible are as follows:

1. Direct structure
2. Cascade structure
3. Frequency sampling structure

These structures effect the important parameters of the system such as computational complexity, memory requirements, finite word length effects etc. These effects result due to quantization and rounding / truncation operation which are performed on data since digital systems have finite word length.

**3.3 Basic Fir Filter Structures**

An FIR system does not have feedback. Hence the impulse response of a FIR digital filter comprises of weighted samples of only the present and past inputs.

![](<../.gitbook/assets/7 (1).png>)

&#x20;The transfer function of this filter can be obtained by representing in frequency domain using Z – transform. The system function is

![](<../.gitbook/assets/8 (1).png>)

&#x20;The transfer function is obtained as

![](<../.gitbook/assets/9 (3).png>)

The unit sample response of FIR digital filter can be obtained by taking the inverse Z- transform as

![](../.gitbook/assets/10.png)

**Direct structure**

This form of realization structure is obtained by implementing the basic or natural form of impulse response equation directly. Since h (n) = bn, the expression for filtered output is given as ![](<../.gitbook/assets/11 (1).png>)

This expression can be implemented by implementing the individual terms of above equation using elements like delays, adders and multipliers.

![](<../.gitbook/assets/12 (1).png>)

**Figure 3.1 Direct Form of realization**

Each module is designed by feeding input to a delay followed by multiplier. The output is fed to final stage adder.

**Cascade structure**

The system function of the fir system is given by the equation below:

![](../.gitbook/assets/13.png)

This is a polynomial in z-1. This polynomial can be arranged as multiplication of multiple second order polynomials i.e.

![](<../.gitbook/assets/14 (1).png>)

Where, ![](<../.gitbook/assets/15 (1).png>)

Thus Hk (z) are second order systems. Normally complex conjugate roots of H (z) are combined together in each second order section. Hence the coefficients {bki} are real valued. We know that![](<../.gitbook/assets/16 (1).png>), then equation can be written as, ![](../.gitbook/assets/17.png)

![](<../.gitbook/assets/18 (1).png>)

Taking inverse z-transform of above equation,

![](<../.gitbook/assets/19 (1).png>)

&#x20;The above realization can be directly obtained from equation also. There is no need to derive the equation. As the second order system function of equation has the coefficient of z-1 as bk1, it will be multiplied to one unit delayed input. Similarly the coefficient bk2 has multiplier of z-2. Hence it will be multiplied to the input which is delayed by two units. Clearly we get the same realization.

![](../.gitbook/assets/20.png)

**Figure 3.2 Cascade from of Realization**

&#x20;We know that when system functions are multiplied, it is cascading of actual systems. The system function H (z) is multiplication of second order system function as given by the equation. Hence the realization of the discrete time system can be obtained by cascading these second sections as shown in the figure.

&#x20;Each H1 (z), H2 (z) etc. in above figure is a second order section, and it is realized by the direct form as shown in the figure. The output of one section becomes input of next system.

**Frequency Sampling Structure**

&#x20;The operation of the FIR filter is desired at some frequencies only. The frequency sampling realization takes the advantage of this fact.

&#x20;The FIR system is realized only at the frequencies of interest. This reduces the complexity of the system. Let the frequencies of interest be spaced uniformly.

![](<../.gitbook/assets/21 (1).png>)

&#x20;Here ![](<../.gitbook/assets/22 (1).png>) is the frequency at discrete points of interest. Let the unit sample response of FIR system by h (n). Then the Fourier transform of h (n) gives system transfer function. It is denoted by H ().

![](../.gitbook/assets/23.png)

From the Fourier transforms,

![](<../.gitbook/assets/24 (1).png>)

H (k) is also written as H (k). Hence the above equation can be written as,

![](../.gitbook/assets/25.png)

The above equation represents M-point DFT of h (n). Thus h (n) is obtained by inverse DFT as,

![](../.gitbook/assets/26.png)

Z-transform of h(n) can be obtained as,

![](<../.gitbook/assets/27 (1).png>)

Putting value of h(n) from equation

![](<../.gitbook/assets/28 (1).png>)

Interchanging the order of summations in the above equation,

![](<../.gitbook/assets/29 (1).png>)

Upon reducing the above expression, we have

![](../.gitbook/assets/30.png)

The above equation can be considered as multiplication of two systems with transfer functions.

![](../.gitbook/assets/31.png)

![](../.gitbook/assets/32.png)

![](../.gitbook/assets/33.png)

&#x20;Here H1 (z), and H2 (z) can be realized independently. H (z) can be implemented by cascading these two modules. This kind of realization is employed for large structures where each module can be realized independently and grouped for realization of entire system.

![](../.gitbook/assets/34.png)

**Fig 3.3 Frequency Sampling Structure**
