# 8:3 Encoder using VHDL

This repository contains the VHDL implementation of an **8:3 Encoder**. The design was written in **VHDL** and functionally verified using **ModelSim**.

An **8:3 Encoder** converts one active input out of eight into a 3-bit binary output representing the active input.

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

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing combinational logic circuits
- Understanding binary encoding
- Simulating and verifying the design using ModelSim
