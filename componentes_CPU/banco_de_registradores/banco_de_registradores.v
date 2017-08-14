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
	input reset; // Sinal para limpar o banco de registradores
	integer i; // Contador
	

	reg [31:0] regs[31:0];
	
	always @ (posedge clock) begin
		if(regWrite)
			regs[RD] =  dadosEscrita;
		if(reset) begin
			for(i = 0; i < 32; i = i + 1) begin
				regs[i] = 32'b0;
			end
		end
	end

	assign leituraRS = regs[RS];
	assign leituraRT = regs[RT];
endmodule
