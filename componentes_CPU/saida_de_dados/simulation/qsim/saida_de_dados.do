onerror {exit -code 1}
vlib work
vlog -work work saida_de_dados.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.saida_de_dados_vlg_vec_tst -voptargs="+acc"
vcd file -direction saida_de_dados.msim.vcd
vcd add -internal saida_de_dados_vlg_vec_tst/*
vcd add -internal saida_de_dados_vlg_vec_tst/i1/*
run -all
quit -f
