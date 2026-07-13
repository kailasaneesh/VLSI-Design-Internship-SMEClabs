# 3:8 Decoder using VHDL

This project implements a **3:8 Decoder** using **VHDL** and was simulated using **ModelSim**.

A **3:8 Decoder** is a combinational logic circuit that converts a **3-bit binary input** into **one of eight output lines**. For every unique combination of the three input bits (`X`, `Y`, and `Z`), only one output (`D0`–`D7`) becomes HIGH while all the remaining outputs stay LOW.

## Truth Table

| X | Y | Z | Active Output |
|---|---|---|---------------|
| 0 | 0 | 0 | D0 |
| 0 | 0 | 1 | D1 |
| 0 | 1 | 0 | D2 |
| 0 | 1 | 1 | D3 |
| 1 | 0 | 0 | D4 |
| 1 | 0 | 1 | D5 |
| 1 | 1 | 0 | D6 |
| 1 | 1 | 1 | D7 |

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Designing combinational logic circuits in VHDL
- Implementing a 3:8 decoder using logic gates
- Understanding binary decoding and one-hot outputs
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
