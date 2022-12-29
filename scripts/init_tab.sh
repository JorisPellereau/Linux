#!/bin/bash

gnome-terminal --tab -- bash -c "cd /home/linux-jp/Documents/GitHub/VHDL_code/$1/scripts ;bash"
gnome-terminal --tab -- bash -c "cd /home/linux-jp/Documents/GitHub/VHDL_code/$1/sources ;bash"
gnome-terminal --tab -- bash -c "cd /home/linux-jp/Documents/GitHub/VHDL_code/$1/tb_sources ;bash"
gnome-terminal --tab -- bash -c "cd /home/linux-jp/Documents/GitHub/VHDL_code/$1/scenarios ;bash"
