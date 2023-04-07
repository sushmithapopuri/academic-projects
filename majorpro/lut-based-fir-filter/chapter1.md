# INTRODUCTION TO SIGNAL PROCESSING

**1.1 Signal Processing**

Communication is the most essential means and necessity of mankind to exist in this world. This could be done by exchange of energy through abstract formats called signals. The technology which facilitates in fruitful transmission and reception of these signals encompassing the fundamental theories, its implementations, various algorithms related to it is called signal processing. It is a vast subject with adaptations from other domains like mathematics, statistics and computation.

Being a classic science tracing its origins down to 17 century, it provides its readers with a full set of built in principles included to formulate, model, define, describe, discover and implement new methods to make information exchange more and more efficient.

![](<../.gitbook/assets/0 (8).png>)

**Figure 1.1 Schematic of Digital Signal Processing**

The family of signal processing has a significant number of members allowing it to build a taxonomical structure of its own with many aspects as the basis of classification. The following is a list of types of signal processing based on the type of signal being processed.

1. Analog Signal Processing
2. Discrete time signal Processing
3. Digital signal processing

&#x20;Due to advancing trends in electronics and technology of communication gadgets, usage of digital signal processing is more prevalent.

&#x20;**1.2 Digital Signal Processing**

Any sort of transformation done on a digital signal to ensure safe and secure data exchange between authenticated parties is called digital signal processing. This includes all the techniques from simple amplification of a digital signal to modulating it for long range transmission. The processing a digital signal is done by digital signal processors which are specially designed to work and operate on them according to the user requirement. They can be of fixed functionality or could be user defined with the help of various simulating and modelling soft wares like matlab, Simulink etc.,

**1.3 Digital Signal Processing Devices**

Digital signal processing is carried out by specially designed processors. They are especially dedicated to perform signal processing operations.

The basic components of digital signal processor includes filter, MAC units, ALU blocks, and memory structures etc., which are capable of executing specific DSP algorithms.

![](<../.gitbook/assets/1 (8).png>)

**Figure 1.2 Digital Signal Processor Module**

**1.4 Basic elements of Digital Signal Processing:**

Most of the signals generated are analog in nature. If such signals are processed by a signal processing system, then the signals must be digitalized. Hence input is given through analog-to-digital converter and output is obtained through digital-to- analog converter.

**Analog to Digital converter:** Natural signals are available in analog format such as audio, video signals and so on. The A/D converter converts analog input to digital input. This signal is processed by a DSP system. The A/D converter determines the sampling rate and the quantization error in digitizing operation.

![](<../.gitbook/assets/2 (7).png>)

&#x20;**Figure 1.3 Basic elements of Digital Signal Processing**

**Digital signal processor:** It is also called as DSP processor. It performs amplification, attenuation, filtering, spectral analysis, feature extraction etc. operations on digital data. The digital processor consists of ALU, shifter, serial ports, interrupts, and address generators etc. for its functioning. The DSP processor has special architectural features due to which DSP operations are implemented fast on it compared to generate purpose microprocessors.

**Digital to Analog converter:** Some of the processed signals are required back in their analog form. The DSP processor output is given to digital to analog converter. The D/A converter converts digital output of DSP processor to its analog equivalent. Such analog output is the processed signal.

**1.5 Advantages of Digital Signal Processing**

The digital signal processing offers many advantages over analog signal processing. These advantages are

1. **Flexibility:** The system can be reconfigured for some other operation by simply changing the software program. For this, we need not do any changes in the hardware. Thus digital signal processing system are highly flexible. But this type of change is not easily possible in analog system. An Analog system which is performing as high pass filter, is to be totally replaced to get low pass filter operation.
2. **Accuracy:** Accuracy of digital signal processing systems is much higher than analog systems. The analog systems suffer from component tolerances, their breakdown etc. problems. Hence it is difficult to attain high accuracy in analog systems. But in digital signal processing systems, these problems are absents.
3. **Easy storage:** The digital signals can be easily stored on the storage media such as magnetic tapes, disks etc. whereas the analog signals suffer from the storage problems like noise, distortion etc. Hence digital signals are easily transportable compared to analog signals. Thus remote processing of digital signals is possible compared to analog signals.
4. **Mathematical processing:** Mathematical operations can be accurately performed on digital signals compared to analog signals**.**
5. **Cost:** When there is large complexity in the application, then digital signal processing systems are cheaper compared to analog systems.
6. **Repeatability:** The processing of the signals is completely digital in digital signal processing systems. Hence the performance of these systems is exactly repeatable.
7. **Universal adaptability:** The digital signal processing systems use digital computers or standard digital signal processors as their hardware. Almost all the applications use this as standard hardware with minor modifications. The digital signal processing systems are easily upgradable since they are software controlled.
8. **Size and reliability**: **T**he digital signal processing systems are small in size and reliable and less expensive compared to the analog systems as only software up gradation is required which is cost effective when compared to hardware replacement.

**1.6 Applications of Digital Signal Processing**

&#x20;Digital signal processing finds a wide range of applications in many other domains like Audio Signal processing, Speech signal processing, Video signal processing, Image processing, Array processing, Wireless communication, Financial data processing, Data optimization techniques and so on. This far spread applicability of DSPs in all the fields make this field interestingly expandable to several non-related spheres of human life.

1. **DSP for Voice and Speech:** Speech, recognition, voice mail, speech, vocoding speaker verification, speech enhancement, speech synthesis, text to speech etc.
2. **DSP for Telecommunications:** FAX, cellular phone, speaker phones, digital speech interpolation, video conferencing, spread spectrum communications, packet switching, Echo cancellation, digital EPABXs, ADPCM transponders, channel multiplexing, modems adaptive equalizers, data encryption and repeaters etc.
3. **DSP in Consumer applications:** Digital audio / video systems, Music synthesizer. Toys etc.
4. **DSP for Graphics and Imaging:** 3 – D and 2 –D visualization, animation and pattern recognition, image transmission, and compression, image enhancement, robot vision, satellite vision for multipurpose applications etc.
5. **DSP for Military / Defense:** Radar processing and sonar processing, Navigation and military guidance. RF modems, secure communications.
6. **DSP for Biomedical Engineering:** X-ray and enhancement, Ultra sound equipment, CT scanning equipment, ECG analysis, EEG brain mappers, hearing aids and patient monitoring systems, diagnostic tools etc.
7. **DSP in Industrial Applications:** Robotics, CNC, security access and power line monitors etc.
8. **DSP for Instrumentation:** Spectrum analysis, function generation, transient analysis and digital filtering, phase locked loops, seismic wave processing, pattern matching etc.
9. **DSP for Control Application:** Servo control, robot control, laser printer control, disk control, engine control and motor control etc.
10. **DSP for Automotive Applications:** Vibration analysis, voice commands, digital radio, engine control, navigation, antiskid brakes, cellular telephones, noise cancellation, adaptive ride control etc.

**1.7 Organization of the thesis**

This thesis is organized into seven chapters with the latter chapters detailing the filters, their realization structures followed by different approaches to memory based filter realization. The following chapters include the project strategy and approach to realization of simplex strategy. Advantages and applications of this approach and its further scope is discussed later on.
