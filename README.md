RTL-to-GDS-8bit-Counter-Using-Cadence

A complete RTL-to-GDSII implementation of an 8-bit synchronous counter using the Cadence ASIC design toolchain. The project demonstrates the full digital ASIC flow from Verilog RTL and functional verification to synthesis, physical design, and final GDSII generation.

Project Overview

This project showcases an end-to-end ASIC implementation flow of a synchronous 8-bit counter. The design is written in synthesizable Verilog, verified using simulation, constrained with SDC timing definitions, synthesized into a gate-level netlist, and physically implemented through placement, clock tree synthesis, routing, and layout generation.

The objective is to demonstrate hands-on experience with industry-standard ASIC methodology and tool automation using TCL scripting.

System Architecture

Verilog RTL (counter.v) → Functional Simulation → SDC Constraints → Logic Synthesis → Physical Design → GDSII Output

Tools Used:

Cadence Incisive – Functional Verification

Cadence Genus – Logic Synthesis

Cadence Innovus – Physical Design

Design Description
8-Bit Counter

Synchronous binary up-counter

Counts from 0 to 255

Triggered on positive clock edge

Reset support included

Implemented using D flip-flops and increment logic

ASIC Design Flow
RTL Design

Synthesizable Verilog implementation (counter.v)

Modular and ASIC-friendly coding style

Functional Verification

Dedicated testbench (counter_test.v)

Waveform validation

Behavioral correctness verification

Timing Constraints

SDC file (constraints_sdc.sdc)

Clock definition

Timing environment configuration

Enables accurate Static Timing Analysis (STA)

Logic Synthesis

RTL → Gate-level netlist

Timing-driven optimization

Area and slack analysis

Report generation

Physical Design

Floorplanning

Standard cell placement

Clock Tree Synthesis (CTS)

Routing

Timing closure

DRC checks

GDSII generation (counter.gds)

Automation

TCL scripting (rcscript.tcl)

Flow control and repeatability

Tool command automation

rtl-to-gds-8bit-counter/
│
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

Tech Stack
EDA Tools

Cadence Incisive

Cadence Genus

Cadence Innovus

Design & Implementation

Verilog HDL

SDC (Synopsys Design Constraints)

TCL scripting

Static Timing Analysis (STA)

ASIC Physical Design Flow

Key Features

Complete RTL-to-GDSII ASIC implementation

Industry-standard EDA tool usage

Constraint-driven synthesis

Timing-aware physical implementation

Automation using TCL scripts

Fabrication-ready GDS output

Structured and modular project organization

Applications

Digital timing circuits

Frequency division systems

Event counting applications

Address generation in processors

Control logic blocks in ASIC/SoC designs

Embedded and industrial digital systems

Future Enhancements

Add enable and up/down control functionality

Parameterize bit-width (N-bit scalable counter)

Perform power optimization and clock gating

Multi-corner multi-mode timing analysis

Integrate into a small SoC subsystem

Compare PPA (Power, Performance, Area) with alternative counter architectures
