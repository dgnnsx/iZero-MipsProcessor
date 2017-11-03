module banco_de_registradores(clock, regWrite, reset, RS, RT,
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
	input reset;

	reg [31:0] regs[31:0];
	localparam [4:0] STACK = 5'b11110, RZERO = 5'b00000;
	
	always @ (posedge clock) begin
		if(reset)
			regs[STACK] <= 32'd0;
		else if(regWrite)
			regs[RD] <=  dadosEscrita;
	end

	assign leituraRS = regs[RS];
	assign leituraRT = regs[RT];
endmodule
