# to create design library
vlib work
#compilation
vlog fifo_test_tb.v
#elaboration
vsim tb +test_name=CONCURRENT
#Wave
add wave -position insertpoint sim:/tb/*
# to run
run -all

