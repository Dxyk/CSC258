vlib work

vlog -timescale 1ns/1ns try.v

vsim try

log {/*}

add wave {/*}

force {enable} 1
force {load} 2#1010100111
force {par_load} 1 0, 0 20
force {asr_n} 1 0, 0 1, 1 2
force {clk} 0 0, 1 10 -r 20


run 600ns
