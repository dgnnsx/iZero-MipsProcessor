module unidade_logica_aritmetica(aluOp, A, B, resultado, isFalse);
	// Entradas
	input [4:0] aluOp;								// Operacao que sera realizada
	input [31:0] A;									// Primeiro registrador
	input [31:0] B;									// Segundo registrador

	// Saidas
	output [31:0] resultado;						// Resultado da operacao
	output isFalse;

	// Logica sequencial
	function [31:0] select;
		input[31:0] A, B;
		input[4:0] aluOp;
		case(aluOp)
			// Aritmeticas
			5'b00000: select = A + B;				// ADD
			5'b00001: select = A - B;				// SUB
			5'b00010: select = A * B;				// MUL
			5'b00011: select = A / B;				// DIV
			5'b00100: select = A % B;				// MOD
			
			// Deslocamentos
			5'b00101: select = A << B;				// SHIFT LEFT
			5'b00110: select = A >> B;				// SHIFT RIGHT			

			// Logicas
			5'b01000: select = A & B;				// AND
			5'b01001: select = A | B;				// OR
			5'b01010: select = A ^ B;				// XOR
			5'b01011: select = ~A;					// NOT primeiro registrador
			5'b01100: select = A && B;				// LOGICAL AND
			5'b01101: select = A || B;				// LOGICAL OR

			// Atribuicao
			5'b01110: select = A;					// RD = RS (MOV), LDK, ?JR, MMU
			5'b01111: select = B;					// LI, OUT, JF

			5'b10000: select = A == B ? 32'd1 : 32'd0;
			5'b10001: select = A != B ? 32'd1 : 32'd0;
			5'b10010: select = A < B  ? 32'd1 : 32'd0;
			5'b10011: select = A <= B ? 32'd1 : 32'd0;
			5'b10100: select = A > B  ? 32'd1 : 32'd0;
			5'b10101: select = A >= B ? 32'd1 : 32'd0;
			default: select = 32'd0;
		endcase
	endfunction
	
	assign isFalse = A == 32'd0 ? 1'b1 : 1'b0;
	assign resultado = select(A, B, aluOp);
endmodule
