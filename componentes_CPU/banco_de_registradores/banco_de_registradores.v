module banco_de_registradores(clock, regWrite, RS, RT,
RD, dadosEscrita, leituraRS, leituraRT);
	// ----------Portas de Entrada---------- //
	input [4:0] RS; // Registrador fonte
	input [4:0] RT; // Registrador alvo
	input [4:0] RD; // Registrador destino
	input [31:0] dadosEscrita; // Dado Escrito no Registrador

	// ----------Portas de Saida---------- //
	output [31:0] leituraRS; // Conteudo de RS
	output [31:0] leituraRT; // Conteudo de RT

	// ----------Controle---------- //
	input clock;
	input regWrite; // Sinal de Escrita

	reg [31:0] regs[31:0];
	
	initial begin
		regs[0] <= 32'd0;
	end
	
	always @ (posedge clock) begin
		if(regWrite)
			regs[RD] =  dadosEscrita;
	end

	assign leituraRS = regs[RS];
	assign leituraRT = regs[RT];
endmodule
