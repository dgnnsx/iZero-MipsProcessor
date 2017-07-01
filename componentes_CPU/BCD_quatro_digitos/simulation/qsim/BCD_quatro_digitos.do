onerror {exit -code 1}
vlib work
vlog -work work BCD_quatro_digitos.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.BCD_quatro_digitos_vlg_vec_tst -voptargs="+acc"
vcd file -direction BCD_quatro_digitos.msim.vcd
vcd add -internal BCD_quatro_digitos_vlg_vec_tst/*
vcd add -internal BCD_quatro_digitos_vlg_vec_tst/i1/*
run -all
quit -f
