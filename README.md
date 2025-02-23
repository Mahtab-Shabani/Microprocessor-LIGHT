# Microprocessor-LIGHT
Description
===========
This project uses microprocessor design guidelines to create a light control system, accomplished in the microprocessor lab of my Bachelor's Degree. The light control system was created under the assumption that the user had an 8051 microcontroller and a simplistic control logic system designed using assembly language.

Overview
===========
The project monitors Port 1, extracting the first and last 4 bits, and subsequently adjusts Ports 2 and 3 outputs depending on the input number’s value. This system is useful for adjusting different light settings or other basic digital output devices. 

![image](https://user-images.githubusercontent.com/21992001/188723921-e8eb3ccc-3bfb-4001-b57e-10d0a96f46ba.png)

Requirements
===========
•	An 8051 microcontroller or any reasonable simulation tool. <br/>
•	Assembler and Compiler for the 8051 ( Keil µVision for instance) <br/>
•	(Optional) Simulation programs like Proteus for visualization of circuit designs.

How to Use
===========
1.	Examine the Code: Open the LIGHT.A51 file to review the assembly code. <br/>
2.	Compile: Use an 8051 assembler (such as Keil) to compile the code, which will generate the HEX file. <br/>
3.	Program: Use the generated HEX file (LIGHT.HEX) to program your 8051 microcontroller. <br/>
4.	Simulate (Optional): If you want to simulate the circuit, open the provided schematic file (LIGHT.DSN) in your preferred simulation software. <br/>

File Structure
===========
•	 LIGHT.A51: The assembly source code. <br/>
•	 LIGHT.HEX: The complied HEX file meant for microcontroller programming. <br/>
•	 LIGHT.DSN: Schematic design document. <br/>
•	 Other files include some other object/backup files supporting the base code.

Personal Note
===========
This has been one of the best hands-on learning experiences I have had with low-level programming and hardware interfacing. I hope this project is useful for anyone trying to venture out into microcontroller projects.
