# INTRODUCTION TO EMBEDDED SYSTEMS

**1.1 Embedded Systems**

&#x20;An embedded system is a computer system that is built to control one or a few dedicated functions, and is not designed to be programmed by the end user in the same way that a desktop computer is. In other words, an embedded system is a special purpose computing system designed to perform one or a few dedicated functions, often with real time computing constraints. It is usually embedded as a part of a complete device including hardware and software.

&#x20;Embedded systems have become very important today as they control many of the common devices we use. A user can make choices concerning the functionality but cannot change the system functionality by adding or replacing software. The software for an embedded system is often referred to as firmware, and is contained in the system’s non-volatile memory.

**1.2 Inside an embedded system:**

Any embedded system may constitute the following components:

* a microcontroller -to control the peripherals
* sensors – to indicate changes in working environment
* I/O devices – to facilitate communication between user and system.
* **Microcontroller:** At the heart of the embedded system is the central processing unit or microcontroller. It is the hardware that executes the software and brings life to the embedded system. It also controls the activities of all the other circuits. There are varieties of micro controllers available for embedded systems, and the main criteria for selection is the processing power needed to perform the tasks within the system. Besides, the system cost, power consumption, software development tools, and component availability are also important factors to be considered while selecting a processor for embedded system design.

![](<../.gitbook/assets/0 (3).png>)

**Figure 1.1 Block diagram of microcontroller**

Modern embedded systems are often based on [microcontrollers](http://en.wikipedia.org/wiki/Microcontroller) but ordinary microprocessors are also used, especially in more complex systems. Common standard class of dedicated processors like the [digital signal processor](http://en.wikipedia.org/wiki/Digital\_signal\_processor)s (DSP) are used to handle specific special applications.

* **Memory:** The embedded system has different types of memory in one system. It is used to store the software that the processor will run along with data storage required and generated throughout the operation. The memory is an important part of any embedded system because it dictates how the software is designed, written, and developed.
* **Peripherals:** An embedded system communicates with the outside world through peripherals which can be directly connected to a microcontroller. main types of peripherals that are used include:
* **Digital inputs and outputs:** These are simple external pins whose logic state can be controlled by the processor to either be a logic 1 or a logic 0. They can also be used as input pins so that the processor can receive binary inputs from the external world. They can be used individually or grouped together to create parallel ports.
* **Serial interfaces:** These are interfaces that send or receive data using one or two pins in a serial mode. They are less complex to connect but are more complicated to program because the data may also be augmented with additional information as required by the data transfer protocol.
* **Analog to digital converters**: While processors operate on the digital data, the surrounding world is analog in nature. Therefore, interfaces between the system and the external world requires analog to digital conversions and vice versa.
* **Relays:** Relays are used to control electrical devices running on high voltages with low power electronic control. They are used to drive motors, fans, lights and other such equipment under the control of a micro controller.
* **Displays:** Displays are used by the processor to display the status information, error messages, and output results. They could be simple LEDs, seven segment displays, or character LCD panels.
* **Keypads:** Keypads are used by the end user to provide inputs to the embedded system. The inputs could be anything such as entering the password, changing functional settings, switching between menu items, etc.

**1.3 Advantages of an embedded systems**

Embedded systems find a wide range of applications in everyday world due to the following reasons:

* They are inexpensive due to minimum hardware
* High Speed is achieved due to limited applications.
* More reliable
* Smaller in size and Low power Consumption
* Easier to manufacture
* Software functionality enables easy up gradation
