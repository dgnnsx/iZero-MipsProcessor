module controlador_interrupcao(
	input clk,
	input irq1,								// Watchdog
	input ack,								// Reconhecimento da interrupçao
	input clr,								// Limpar o codigo de interrupçao
	input [5:0] opcode,
	input [25:0] pc,						// backup pc
	output intr,							// Sinal de interrupçao para a Unidade de Controle
	output reg [31:0] cause,			// Identificaçao da interrupçao
	output reg [31:0] pcBckp);			// Backup do pc na interrupçao
	
	localparam JR = 6'b010010, JF = 6'b010101, J = 6'b111100, JTM = 6'b111101, JAL = 6'b111110;	
	// Se for uma instruçao de salto nao deixa trocar o contexto
	wire salto = opcode == JR | opcode == JF | opcode == J | opcode == JTM | opcode == JAL;
	
	initial begin
		cause <= 32'b0;
	end
	
	always @ (posedge clk) begin
		pcBckp <= ack ? salto ? pc : pc + 1 : pcBckp;
	end
	
	always @ (posedge clk) begin
		if (clr)
			cause <= 0;
		else if (ack) begin
			cause <= irq1 ? 2 : 1;
		end else
			cause <= cause;
	end
	
	assign intr = irq1;
endmodule
