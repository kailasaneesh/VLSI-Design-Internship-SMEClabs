# 4:1 Multiplexer (MUX) using VHDL

This project implements a **4:1 Multiplexer (MUX)** using **VHDL** and was simulated using **ModelSim**.

A **4:1 Multiplexer** is a combinational logic circuit that selects **one of four input signals** and sends it to a **single output**. The selected input depends on the values of the two select lines (`s1` and `s0`).

## Truth Table

| s1 | s0 | Output |
|----|----|--------|
| 0 | 0 | i0 |
| 0 | 1 | i1 |
| 1 | 0 | i2 |
| 1 | 1 | i3 |

## Tools Used

- VHDL
- ModelSim
- IEEE `std_logic_1164`

## What I Learned

- Writing VHDL code using entities and architectures
- Designing a 4:1 multiplexer using logic gates
- Using select lines to control data flow
- Compiling and simulating VHDL designs in ModelSim

---

**Author:** Kailas Aneesh
