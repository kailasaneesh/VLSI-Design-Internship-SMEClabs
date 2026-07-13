# JK Flip-Flop using VHDL

This project implements a **JK Flip-Flop** using **VHDL** and was simulated using **ModelSim**.

A **JK Flip-Flop** is a sequential logic circuit that stores one bit of data. It is an improved version of the SR Flip-Flop, eliminating the invalid input state. On every **rising edge of the clock signal**, the output changes according to the values of the **J** and **K** inputs. The design also includes a **reset (`rst`)** input that clears the output to `0`.

## Truth Table

| Reset | Clock | J | K | Q (Next State) |
|-------|-------|---|---|----------------|
| 1 | X | X | X | 0 |
| 0 | ↑ | 0 | 0 | No Change |
| 0 | ↑ | 0 | 1 | 0 |
| 0 | ↑ | 1 | 0 | 1 |
| 0 | ↑ | 1 | 1 | Toggle |

> **X** = Don't Care, **↑** = Rising Edge of the Clock

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Designing sequential logic circuits in VHDL
- Implementing a JK Flip-Flop with clock and reset
- Understanding set, reset, hold, and toggle operations
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
