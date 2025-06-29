# BBQ - BlackBerry Cue

A lightweight terminal tool for displaying Hackberry Pi keyboard layout hints.

## What is this?

BBQ is a simple bash script that shows you the keyboard mappings for the Hackberry Pi devices. It displays ASCII art representations of the different keyboard layers, making it easy to reference key positions and functions while working in the terminal.

## Features

- **Multiple Layer Support**: View different keyboard layers (0, 1, 2, and optionally other layers you set in vial)
- **Interactive Navigation**: Switch between layers with simple key presses
- **Terminal-Friendly**: Clean ASCII art display that works in any terminal
- **Lightweight**: Pure bash script with no dependencies

## Installation

1. Clone or download this repository
   ```bash
   git clone https://github.com/egervarc/bbq.git
   ```
2. Make the script executable:
   ```bash
   chmod +x ~/bbq/bbq_*.sh
   ```
3. Add an alias to your `.bashrc`:
   ```bash
   alias bbq="/path/to/your/bbq_script.sh"
   ```
   
   Example:
   ```bash
   echo 'alias bbq=~/bbq/bbq_original_layout.sh' >> ~/.bashrc
   ```
4. Restart your machine

## Usage

Simply run the alias in your terminal:
```bash
bbq
```

- Press `0`, `1`, `2` (or `3` for XQTR version) to switch between keyboard layers
- Press any other key to quit

![BBQ_usage_demo](bbq_demo.gif)

## Available Versions

- **bbq_original_layout.sh**: Original 3-layer layout as set by Zitao
- **bbq_egervarc.sh**: Custom variant 
- **bbq_xqtr.sh**: Extended version with additional Layer 3 (Original Script was done by XQTR)

## Credits

- Original script created and shared by **XQTR** (http://cp737.net)
- Hackberry Pi project: https://github.com/ZitaoTech/Hackberry-Pi_Zero
- This repository contains modifications and improvements to the original script