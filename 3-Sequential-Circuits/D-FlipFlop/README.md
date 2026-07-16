# D Flip-Flop using VHDL

This repository contains the VHDL implementation of a **D Flip-Flop**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **D Flip-Flop** is a sequential logic circuit that stores one bit of data. On every rising edge of the clock, the value at the data input is transferred to the output. The design also includes a reset input to clear the stored value.

## Truth Table

| Reset | Clock | D | Q (Next State) |
|-------|-------|---|----------------|
| 1 | X | X | 0 |
| 0 | ↑ | 0 | 0 |
| 0 | ↑ | 1 | 1 |
| 0 | No Edge | X | No Change |

> **X** = Don't Care, **↑** = Rising Edge of the Clock

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing sequential logic circuits
- Understanding edge-triggered data storage
- Using clock and reset signals
- Simulating and verifying VHDL designs using ModelSim
