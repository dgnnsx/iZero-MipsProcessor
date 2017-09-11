module multiplexador_ula(A, B, S, Y);
	// Entradas
	input [31:0] A; // Dado vindo do banco de registradores
	input [31:0] B; // Dado vindo do extensor de bits
	
	// Controle
	input S; // Sinal de controle vindo da UC
	
	// Saida
	output [31:0] Y; // Operando selecionado
	
	// if (S == 1'b1) Y = A; else Y = B;
	assign Y = S ? A : B;
endmodule
