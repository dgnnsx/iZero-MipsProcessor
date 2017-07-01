onerror {exit -code 1}
vlib work
vlog -work work banco_de_registradores.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.banco_de_registradores_vlg_vec_tst -voptargs="+acc"
vcd file -direction banco_de_registradores.msim.vcd
vcd add -internal banco_de_registradores_vlg_vec_tst/*
vcd add -internal banco_de_registradores_vlg_vec_tst/i1/*
run -all
quit -f
