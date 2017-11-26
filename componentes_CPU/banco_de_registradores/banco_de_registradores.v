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
	localparam [4:0] STACK = 5'b11110;
	
	always @ (posedge clock or posedge reset) begin
		if(reset) begin
			regs[STACK] <= {32 {1'b0}};
		end else begin
			regs[RD] <= regWrite ? dadosEscrita : regs[RD];
		end
	end

	assign leituraRS = regs[RS];
	assign leituraRT = regs[RT];
endmodule
