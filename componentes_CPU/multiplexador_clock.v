module multiplexador_clock(clk_manual, clk_automatico, isManual, clk);
	// Entradas
	input clk_manual;
	input clk_automatico;
	
	// Controle
	input isManual;
	
	// Saida
	output clk;
	assign clk = isManual ? clk_manual : clk_automatico;
endmodule
