# 8:3 Encoder using VHDL

This project implements an **8:3 Encoder** using **VHDL** and was simulated using **ModelSim**.

An **8:3 Encoder** is a combinational logic circuit that converts **one active input out of eight** into a **3-bit binary output**. The output represents the binary equivalent of the active input line. For correct operation, only one input should be active at a time.

## Truth Table

| Active Input | A2 | A1 | A0 |
|--------------|----|----|----|
| Y0 | 0 | 0 | 0 |
| Y1 | 0 | 0 | 1 |
| Y2 | 0 | 1 | 0 |
| Y3 | 0 | 1 | 1 |
| Y4 | 1 | 0 | 0 |
| Y5 | 1 | 0 | 1 |
| Y6 | 1 | 1 | 0 |
| Y7 | 1 | 1 | 1 |

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Designing combinational logic circuits in VHDL
- Implementing an 8:3 encoder using logic expressions
- Understanding binary encoding of input signals
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
