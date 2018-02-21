transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/temporizador.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/display_quadruplo {/home/diego/iZero-MipsProcessor/componentes_CPU/display_quadruplo/display_quadruplo.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/display_duplo {/home/diego/iZero-MipsProcessor/componentes_CPU/display_duplo/display_duplo.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/unidade_logica_aritmetica {/home/diego/iZero-MipsProcessor/componentes_CPU/unidade_logica_aritmetica/unidade_logica_aritmetica.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/unidade_de_controle {/home/diego/iZero-MipsProcessor/componentes_CPU/unidade_de_controle/unidade_de_controle.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/somador_pc {/home/diego/iZero-MipsProcessor/componentes_CPU/somador_pc/somador_pc.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/saida_de_dados {/home/diego/iZero-MipsProcessor/componentes_CPU/saida_de_dados/saida_de_dados.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_ula {/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_ula/multiplexador_ula.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_escrita_br {/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_escrita_br/multiplexador_escrita_br.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_br {/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_br/multiplexador_br.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/memoria_de_instrucoes {/home/diego/iZero-MipsProcessor/componentes_CPU/memoria_de_instrucoes/memoria_de_instrucoes.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/memoria_de_dados {/home/diego/iZero-MipsProcessor/componentes_CPU/memoria_de_dados/memoria_de_dados.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/extensor_de_bit {/home/diego/iZero-MipsProcessor/componentes_CPU/extensor_de_bit/extensor_de_bit.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/entrada_de_dados {/home/diego/iZero-MipsProcessor/componentes_CPU/entrada_de_dados/entrada_de_dados.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/contador_de_programa {/home/diego/iZero-MipsProcessor/componentes_CPU/contador_de_programa/contador_de_programa.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/BCD_quatro_digitos {/home/diego/iZero-MipsProcessor/componentes_CPU/BCD_quatro_digitos/BCD_quatro_digitos.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/BCD_dois_digitos {/home/diego/iZero-MipsProcessor/componentes_CPU/BCD_dois_digitos/BCD_dois_digitos.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/banco_de_registradores {/home/diego/iZero-MipsProcessor/componentes_CPU/banco_de_registradores/banco_de_registradores.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_jal {/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_jal/multiplexador_jal.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU/somador_interruptor {/home/diego/iZero-MipsProcessor/componentes_CPU/somador_interruptor/somador_interruptor.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/lcdlab3.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/LCD_Display.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/Reset_Delay.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/debouncer.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/bios.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/controlador_bios.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/disco_rigido.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/delay_button.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/multiplexador_disco.v}
vlog -vlog01compat -work work +incdir+/home/diego/iZero-MipsProcessor/componentes_CPU {/home/diego/iZero-MipsProcessor/componentes_CPU/mmu.v}

