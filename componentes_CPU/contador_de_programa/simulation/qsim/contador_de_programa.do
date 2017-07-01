onerror {exit -code 1}
vlib work
vlog -work work contador_de_programa.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador_de_programa_vlg_vec_tst -voptargs="+acc"
vcd file -direction contador_de_programa.msim.vcd
vcd add -internal contador_de_programa_vlg_vec_tst/*
vcd add -internal contador_de_programa_vlg_vec_tst/i1/*
run -all
quit -f
