module controlador_interrupcao(clk, irq0, irq0_data, pc, ack, clr, intr, data, cause, pcBckp);
	// Entradas
	input clk;
	input irq0; 							// Entrada de dados do usuario
	input [31:0] irq0_data;
	input [25:0] pc;						// backup pc
	
	input ack;								// Reconhecimento da interrupçao
	input clr;								// Limpar o codigo de interrupçao
	
	// Saida
	output intr;						// Sinal de interrupçao para a Unidade de Controle
	output [31:0] data;				// Dado da interrupçao
	output reg [31:0] cause;			// Identificaçao da interrupçao
	output reg [31:0] pcBckp;			// Backup do pc na interrupçao
	
	initial begin
		cause <= 32'b0;
	end
	
	always @ (posedge clk) begin
		pcBckp <= ack ? pc : pcBckp;
	end
	
	always @ (posedge clk) begin
		cause <= ack ? 32'd1 : clr ? 32'd0 : cause;
	end
	
	assign intr = irq0;
	assign data = irq0_data;
endmodule
