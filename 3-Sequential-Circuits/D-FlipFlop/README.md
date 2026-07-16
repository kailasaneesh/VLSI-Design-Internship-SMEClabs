# D Flip-Flop using VHDL

This repository contains the VHDL implementation of a **D Flip-Flop**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **D Flip-Flop** is a sequential logic circuit that stores one bit of data. On each rising edge of the clock, the input value is transferred to the output. The design also includes a reset input.

## Truth Table

| Reset | Clock | D | Q (Next) |
|-------|-------|---|----------|
| 1 | X | X | 0 |
| 0 | ↑ | 0 | 0 |
| 0 | ↑ | 1 | 1 |
| 0 | No Edge | X | No Change |

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing sequential logic circuits
- Understanding edge-triggered storage
- Simulating and verifying the design using ModelSim
