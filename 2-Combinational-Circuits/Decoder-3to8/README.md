A 3-to-8 decoder is a digital circuit that translates a 3-bit binary code into a single active output. It takes three inputs (X, Y, Z) and controls eight output lines (D0 to D7). The core rule is that only one output line activates (becomes 1) at a time, matching the decimal value of the binary input code. All other seven lines stay forced at 0.

In this simulation, the inputs are set to X=1, Y=1, Z=1, which represents the binary number 7. Internally, the circuit uses NOT gates to invert these into zeros, which instantly shuts down the logic paths for outputs D0 through D6. Only the equation for D7 reads a pure string of ones (1 AND 1 AND 1), allowing it to evaluate to 1.

The waveform graph visually proves this routing: the inputs X, Y, and Z show high green steps, outputs D0 through D6 stay completely flat at the bottom floor (0), and D7 is the solitary line that jumps upward into a high state (1). This confirms the design handles decoding with absolute accuracy.
