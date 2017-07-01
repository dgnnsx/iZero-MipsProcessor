onerror {exit -code 1}
vlib work
vlog -work work unidade_logica_aritmetica.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.unidade_logica_aritmetica_vlg_vec_tst -voptargs="+acc"
vcd file -direction unidade_logica_aritmetica.msim.vcd
vcd add -internal unidade_logica_aritmetica_vlg_vec_tst/*
vcd add -internal unidade_logica_aritmetica_vlg_vec_tst/i1/*
run -all
quit -f
