# 3:8 Decoder using VHDL

This repository contains the VHDL implementation of a **3:8 Decoder**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **3:8 Decoder** converts a 3-bit binary input into one of eight output lines. For each input combination, only one output becomes HIGH.

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

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing combinational logic circuits
- Understanding binary decoding
- Simulating and verifying the design using ModelSim
