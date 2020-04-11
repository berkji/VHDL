variable SRCDIR "D:/work/VHDL/lab4/provided_code/accelerator_1.0/src"

cd $SRCDIR
vsim -voptargs=+acc work.user_app_tb
add wave -position insertpoint  \
sim:/user_app_tb/clk \
sim:/user_app_tb/rst \
sim:/user_app_tb/mmap_wr_en \
sim:/user_app_tb/mmap_wr_addr \
sim:/user_app_tb/mmap_wr_data \
sim:/user_app_tb/mmap_rd_en \
sim:/user_app_tb/mmap_rd_addr \
sim:/user_app_tb/mmap_rd_data \
sim:/user_app_tb/sim_done \
sim:/user_app_tb/UUT/U_REGS0/in0 \
sim:/user_app_tb/UUT/U_REGS0/out0 \
sim:/user_app_tb/UUT/U_CONTROLLER/go \
sim:/user_app_tb/UUT/U_CONTROLLER/size \
sim:/user_app_tb/UUT/U_CONTROLLER/done \
sim:/user_app_tb/UUT/U_CONTROLLER/inram_en \
sim:/user_app_tb/UUT/U_CONTROLLER/fn_valid \
sim:/user_app_tb/UUT/U_CONTROLLER/outram_en \
sim:/user_app_tb/UUT/U_CONTROLLER/outram_wen \
sim:/user_app_tb/UUT/U_CONTROLLER/clk \
sim:/user_app_tb/UUT/U_CONTROLLER/rst \
sim:/user_app_tb/UUT/U_CONTROLLER/state \
sim:/user_app_tb/UUT/U_CONTROLLER/outstate \
sim:/user_app_tb/UUT/U_MUL0/A \
sim:/user_app_tb/UUT/U_MUL0/B \
sim:/user_app_tb/UUT/U_MUL0/result \
sim:/user_app_tb/UUT/U_MUL1/A \
sim:/user_app_tb/UUT/U_MUL1/B \
sim:/user_app_tb/UUT/U_MUL1/result \
sim:/user_app_tb/UUT/U_ADDER/A \
sim:/user_app_tb/UUT/U_ADDER/B \
sim:/user_app_tb/UUT/U_ADDER/carry \
sim:/user_app_tb/UUT/U_ADDER/sum \
sim:/user_app_tb/UUT/U_FFS0/in0 \
sim:/user_app_tb/UUT/U_FFS0/out0