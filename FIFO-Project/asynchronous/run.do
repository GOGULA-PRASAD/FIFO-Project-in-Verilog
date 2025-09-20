vlib work
vlog asyc_tb.v
vsim tb +test_name=FULL
add wave -position insertpoint sim:/tb/*
run -all


