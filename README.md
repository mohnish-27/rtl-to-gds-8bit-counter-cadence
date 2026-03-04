RTL-to-GDS Implementation of 8-Bit Counter using Cadence ASIC Flow
📌 Project Overview

This project demonstrates a complete ASIC RTL-to-GDSII implementation flow of an 8-bit synchronous counter using industry-standard Cadence EDA tools:

RTL Simulation – Cadence Incisive

Logic Synthesis – Cadence Genus

Physical Design – Cadence Innovus

The design is implemented from:

RTL Design → Functional Verification → SDC Constraints → Synthesis → Physical Design → Routing → GDSII Generation

The final output includes a fabrication-ready GDS file (counter.gds).

🔢 About the 8-Bit Counter

The design implements a synchronous 8-bit binary up-counter that:

Counts from 0 to 255 (8-bit range)

Increments on every positive clock edge

Supports reset functionality

Demonstrates sequential digital design principles

Key Design Concepts

D Flip-Flop based register implementation

Synchronous sequential logic

Clock-driven state transitions

Binary increment logic

Reset handling

Timing constraints and analysis

📁 Project File Structure (Based on Your Actual Files)
├── rtl/
│   └── counter.v
│
├── testbench/
│   └── counter_test.v
│
├── constraints/
│   └── constraints_sdc.sdc
│
├── scripts/
│   └── rcscript.tcl
│
├── gds/
│   └── counter.gds
│
├── results/
│   └── images/
│
└── README.md
🛠 Detailed Design Flow
1️⃣ RTL Design

File: counter.v

Synthesizable Verilog code

8-bit register-based counter

Clean and modular coding style

Designed for ASIC synthesis compatibility

2️⃣ Functional Verification

File: counter_test.v

Testbench developed to validate:

Clock behavior

Reset functionality

Increment operation

Verified correct counting sequence

Waveform validation performed in Incisive
