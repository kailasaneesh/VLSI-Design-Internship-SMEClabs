# D Flip-Flop using VHDL

This project implements a **D (Data) Flip-Flop** using **VHDL** and was simulated using **ModelSim**.

A **D Flip-Flop** is a sequential logic circuit that stores a single bit of data. On every **rising edge of the clock signal**, the value at the **D (Data)** input is transferred to the **Q (Output)**. The design also includes a **reset (`rst`)** input that clears the output to `0`.

## Truth Table

| Reset | Clock | D | Q (Next State) |
|-------|-------|---|----------------|
| 1 | X | X | 0 |
| 0 | ↑ | 0 | 0 |
| 0 | ↑ | 1 | 1 |
| 0 | No Edge | X | No Change |

> **X** = Don't Care, **↑** = Rising Edge of the Clock

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Designing sequential logic circuits in VHDL
- Implementing a D Flip-Flop with clock and reset
- Understanding edge-triggered data storage
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
