module controlador_interrupcao(clk, irq1, pc, ack, clr, intr, cause, pcBckp);
	// Entradas
	input clk;
	input irq1;								// Watchdog
	input [25:0] pc;						// backup pc
	
	input ack;								// Reconhecimento da interrupçao
	input clr;								// Limpar o codigo de interrupçao
	
	// Saida
	output intr;							// Sinal de interrupçao para a Unidade de Controle
	output reg [31:0] cause;			// Identificaçao da interrupçao
	output reg [31:0] pcBckp;			// Backup do pc na interrupçao
	
	initial begin
		cause <= 32'b0;
	end
	
	always @ (posedge clk) begin
		pcBckp <= ack ? pc : pcBckp;
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
