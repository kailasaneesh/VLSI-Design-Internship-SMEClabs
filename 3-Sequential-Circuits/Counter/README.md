# 4-bit Binary Counter using VHDL

This project implements a **4-bit Binary Counter** using **VHDL** and was simulated using **ModelSim**.

A **4-bit Binary Counter** is a sequential logic circuit that increments its binary output by one on every rising edge of the clock signal. The counter counts from **0000 (0)** to **1111 (15)** and then resets back to **0000**. It also includes a **reset (`rst`)** input that clears the counter to zero.

## Counting Sequence

| Decimal | Binary Output (Q3 Q2 Q1 Q0) |
|---------:|-----------------------------|
| 0 | 0000 |
| 1 | 0001 |
| 2 | 0010 |
| 3 | 0011 |
| 4 | 0100 |
| 5 | 0101 |
| 6 | 0110 |
| 7 | 0111 |
| 8 | 1000 |
| 9 | 1001 |
| 10 | 1010 |
| 11 | 1011 |
| 12 | 1100 |
| 13 | 1101 |
| 14 | 1110 |
| 15 | 1111 |
| Next | 0000 |

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`
- IEEE `std_logic_unsigned`

## What I Learned

- Designing sequential logic circuits in VHDL
- Using clock and reset signals in a process block
- Implementing a 4-bit binary counter
- Understanding binary counting and overflow
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
