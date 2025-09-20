# to create design library
vlib work
#compilation
vlog fifo_tb.v
#elaboration
vsim tb
#Wave
add wave -position insertpoint sim:/tb/*
# to run
run -all

