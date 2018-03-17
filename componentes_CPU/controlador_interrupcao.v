module controlador_interrupcao(clk, irq0, irq1, irq0_data, pc, ack, clr, btn, intr, data, cause, pcBckp);
	// Entradas
	input clk;
	input irq0; 							// Entrada de dados do usuario
	input irq1;								// Watchdog
	input [31:0] irq0_data;
	input [25:0] pc;						// backup pc
	
	input ack;								// Reconhecimento da interrupçao
	input clr;								// Limpar o codigo de interrupçao
	
	// Saida
	output intr;							// Sinal de interrupçao para a Unidade de Controle
	output btn;
	output [31:0] data;					// Dado da interrupçao
	output reg [31:0] cause;			// Identificaçao da interrupçao
	output reg [31:0] pcBckp;			// Backup do pc na interrupçao
	
	initial begin
		cause <= 32'b0;
	end
	
	always @ (posedge clk) begin
		pcBckp <= ack ? pc : pcBckp;
	end
	
	always @ (posedge clk) begin
		cause <= clr ? 32'd0 : (ack & ~irq1) ? 32'd1 : (ack & irq1) ? 32'd2 : cause;
	end
	
	assign btn = irq0;
	assign intr = irq1;
	assign data = irq0_data;
endmodule
