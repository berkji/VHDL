variable SRCDIR "D:/work/VHDL/lab4/provided_code/accelerator_1.0/src"

vlib work
vcom -reportprogress 300 -work work $SRCDIR/user_pkg.vhd
vcom -reportprogress 300 -work work $SRCDIR/config_pkg.vhd
vcom -reportprogress 300 -work work $SRCDIR/adder.vhd
vcom -reportprogress 300 -work work $SRCDIR/addrgen.vhd
vcom -reportprogress 300 -work work $SRCDIR/controller.vhd
vcom -reportprogress 300 -work work $SRCDIR/FF.vhd
vcom -reportprogress 300 -work work $SRCDIR/memory_map.vhd
vcom -reportprogress 300 -work work $SRCDIR/multiplier.vhd
vcom -reportprogress 300 -work work $SRCDIR/ram.vhd
vcom -reportprogress 300 -work work $SRCDIR/reg32.vhd
vcom -reportprogress 300 -work work $SRCDIR/user_app.vhd
vcom -reportprogress 300 -work work $SRCDIR/user_app_tb.vhd














