onerror {exit -code 1}
vlib work
vlog -work work extensor_de_bit.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.extensor_de_bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction extensor_de_bit.msim.vcd
vcd add -internal extensor_de_bit_vlg_vec_tst/*
vcd add -internal extensor_de_bit_vlg_vec_tst/i1/*
run -all
quit -f
