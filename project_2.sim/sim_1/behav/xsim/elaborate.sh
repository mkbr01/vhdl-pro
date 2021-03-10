#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Feb 23 14:50:09 CET 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 11ed1c130b054277a7510f2cd8f13379 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot test_mySWLED_behav xil_defaultlib.test_mySWLED xil_defaultlib.glbl -log elaborate.log"
xelab -wto 11ed1c130b054277a7510f2cd8f13379 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot test_mySWLED_behav xil_defaultlib.test_mySWLED xil_defaultlib.glbl -log elaborate.log

