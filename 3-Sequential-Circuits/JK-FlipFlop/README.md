# JK Flip-Flop using VHDL

This repository contains the VHDL implementation of a **JK Flip-Flop**. The design was written in **VHDL** and functionally verified using **ModelSim**.

A **JK Flip-Flop** is a sequential logic circuit that stores one bit of data. On every rising edge of the clock, the output changes according to the values of the **J** and **K** inputs. The design also includes a reset input that clears the stored value.

## Truth Table

| Reset | Clock | J | K | Q (Next State) |
|-------|-------|---|---|----------------|
| 1 | X | X | X | 0 |
| 0 | ↑ | 0 | 0 | No Change |
| 0 | ↑ | 0 | 1 | 0 |
| 0 | ↑ | 1 | 0 | 1 |
| 0 | ↑ | 1 | 1 | Toggle |

> **X** = Don't Care, **↑** = Rising Edge of the Clock

## Software Used

- VHDL
- ModelSim

## Key Concepts

- Designing sequential logic circuits
- Understanding clock-driven state changes
- Implementing hold, reset, set, and toggle operations
- Simulating and verifying VHDL designs using ModelSim
