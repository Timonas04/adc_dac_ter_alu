<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The digital block contains BCD adder, BCD ALU, a 4 bit encoder (for the ADC) and a multiplexer to select whish of these 3 modules
get control of the output pins. The adc has 4 bit resolution wuth an input woltage between 0 to roughlly 1v

## How to test

The ADC can be tested by setting rst_n = '1' and clk = '1' and the uo_out(3 downto 1) should display the digitised walue of a0
BCD ALU can be enabled with rst_n = '1' and clk = '0'
BCD adder, can be enabled with rst_n = '0', but one of the input pins was supposed to be a0, but I forgot, so it's floating. 
for pin out see main.vhd

## External hardware

an analog voltage source for testing ADC. the rest of the project is just combinational logic
