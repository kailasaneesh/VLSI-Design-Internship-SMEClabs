# JK Flip-Flop using VHDL

This repository contains the VHDL implementation of a **JK Flip-Flop**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **JK Flip-Flop** is a sequential logic circuit that stores one bit of data. Depending on the values of the J and K inputs, the output can hold, reset, set, or toggle on each rising clock edge.

## Truth Table

| J | K | Q (Next State) |
|---|---|----------------|
| 0 | 0 | No Change |
| 0 | 1 | 0 |
| 1 | 0 | 1 |
| 1 | 1 | Toggle |

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing sequential logic circuits
- Understanding set, reset, hold, and toggle operations
- Simulating and verifying the design using ModelSim
