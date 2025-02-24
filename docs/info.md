<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
--><!---

## Credits :
 Our special thanks to Dr. Shylashree N, Associate Professor, Department of Electronics and Communication, RVCE; Dr Geetha K S, Vice Principal, RVCE and Dr. Subramanya K N, Principal, RVCE for their constant support and encouragement which enabled us to design a tapeout for Tiny Tapout 10.

## Description

The 4-Bit SAR ADC operates by efficiently converting Analog continous time data to Digital bit stream, enabling seamless interfacing between Analog and Digital systems at high speeds. Here's how it works:

1. Successive Approximation Register (SAR):
   - The SAR is the basic block of our ADC designb which performs Binary Search for every conversion cycle to accurately match the Analog input to the corresponding Digital Level.
   - The SAR performs Successive Approximation and matches DAC output to the Analog input `Vin` based on the bit-wise output of the Comparator.

2. R-2R Ladder Digital-to-Analog Converter:
   - This Block converts the Digital output from the SAR to the Corresponding Analog output which is then fed to the comparator as a Reference input.
   - The Analog output needs to be as Accurate as possible to reduce any effective DNL and INL of the ADC.
   - The DAC needs to be Driven by a very low resistance Driver circuit achieved by using Wide NMOS adn PMOS pair at the Input of the DAC.

3. Complementary Comparator Pair:
   - A generic Comparator is often has a limited Common mode range which fails to compare two similar voltages at Levels outside the Common Mode Range.
   - A comparator having NMOS Differential Pait fails at Lover voltages and a PMOS differential pair fails in Higher Voltages.
   - Thus We have come up with a Novel design which dynamically Switches between the two Comparators allowing us to faithfully compare even the smallest of voltage differences at very high speeds throughout the whole Range.

Overall, the 4-Bit SAR ADC offers an efficient and reliable method for data conversion even at high speeds, enabling seamless interfacing between the Analog and Digital Domain.

## How to test

The Analog input is given to the `ua_0` Analogin Pin and is held constant throughout the conversion cycle using an External Sample and Hold Circuit. The Clock is given to the `clk` pin at a frequency of 5MHz. The Active Low Reset Strobe needs to be given to the `rst_n` pin everytime the `uo_0`(`EOC`) pin goes high. A single conversion takes 5 clock cycles and the Conversion frequency is 1MHz. The output of the ADC is availible at the pins `uo_1`,`uo_2`,`uo_3`,`uo_4` (`D3 D2 D1 D0`) at the end of the conversion cycle.

## External hardware

We will be using a Sample and Hold circuit to Hold the `Vin` constant throughout the conversion cycles.
