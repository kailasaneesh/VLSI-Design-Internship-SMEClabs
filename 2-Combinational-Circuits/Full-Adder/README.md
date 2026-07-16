# Full Adder using VHDL

This repository contains the VHDL implementation of a **Full Adder**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **Full Adder** adds three single-bit binary inputs (`A`, `B`, and `Cin`) and produces **Sum** and **Carry Out** outputs. It is commonly used to build multi-bit binary adders.

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

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing combinational logic circuits
- Understanding binary addition with carry
- Simulating and verifying the design using ModelSim
