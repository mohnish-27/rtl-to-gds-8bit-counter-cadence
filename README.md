RTL-to-GDS-8bit-Counter-Using-Cadence
A complete RTL-to-GDSII implementation of an 8-bit synchronous counter using the Cadence ASIC design toolchain. The project demonstrates the full digital ASIC flow from Verilog RTL and functional verification to synthesis, physical design, and final GDSII generation.

Project Overview
This project showcases an end-to-end ASIC implementation flow of a synchronous 8-bit counter. The design is written in synthesizable Verilog, verified using simulation, constrained with SDC timing definitions, synthesized into a gate-level netlist, and physically implemented through placement, clock tree synthesis, routing, and layout generation.

The objective is to demonstrate hands-on experience with industry-standard ASIC methodology and tool automation using TCL scripting.

System Architecture
Verilog RTL (counter.v) → Functional Simulation → SDC Constraints → Logic Synthesis → Physical Design → GDSII Output

Design Description
8-Bit Counter
Type: Synchronous binary up-counter

Range: Counts from 0 to 255

Trigger: Positive clock edge

Reset: Support included

Implementation: D flip-flops and increment logic

Tech Stack
EDA Tools
Cadence Incisive: Functional Verification

Cadence Genus: Logic Synthesis

Cadence Innovus: Physical Design

Design & Implementation
Verilog HDL

SDC (Synopsys Design Constraints)

TCL scripting

Static Timing Analysis (STA)

ASIC Design Flow
RTL Design
Synthesizable Verilog implementation (counter.v)

Modular and ASIC-friendly coding style

Functional Verification
Dedicated testbench (counter_test.v)

Waveform validation and behavioral correctness

Timing Constraints
SDC file (constraints_sdc.sdc)

Clock definition and timing environment configuration

Enables accurate Static Timing Analysis (STA)

Logic Synthesis
RTL → Gate-level netlist

Timing-driven optimization

Area and slack analysis; report generation

Physical Design
Floorplanning and standard cell placement

Clock Tree Synthesis (CTS) and Routing

Timing closure and DRC checks

GDSII generation (counter.gds)

Automation
TCL scripting (rcscript.tcl)

Flow control and repeatability via tool command aut
