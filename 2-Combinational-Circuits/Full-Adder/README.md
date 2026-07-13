# Full Adder using VHDL

This project implements a **Full Adder** using **VHDL** and was simulated using **ModelSim**.

A **Full Adder** is a combinational logic circuit that adds **three single-bit binary inputs** (`A`, `B`, and `Cin`) and produces **two outputs**: the **Sum** (`Sum`) and the **Carry Out** (`Cout`). It is commonly used as the basic building block for designing multi-bit binary adders and arithmetic circuits.

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Designing a Full Adder using VHDL
- Implementing arithmetic logic with XOR, AND, and OR gates
- Understanding the concepts of Sum and Carry generation
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
