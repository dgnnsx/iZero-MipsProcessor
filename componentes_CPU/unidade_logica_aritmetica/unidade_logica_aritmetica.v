module unidade_logica_aritmetica(aluOp, A, B, resultado, flagBranch);
	// Entradas
	input [4:0] aluOp;								// Operacao que sera realizada
	input [31:0] A;									// Primeiro registrador
	input [31:0] B;									// Segundo registrador

	// Saidas
	output reg [31:0] resultado;					// Resultado da operacao
	output reg flagBranch;

	// Logica sequencial
	always @ (aluOp, A, B) begin
		case(aluOp)
			// Aritmeticas
			0: resultado <= A + B;					// ADD
			1: resultado <= A - B;					// SUB
			2: resultado <= A * B;					// MUL
			3: resultado <= A / B;					// DIV
			4: resultado <= A % B;					// MOD

			// Logicas
			5: resultado <= A & B;					// AND
			6: resultado <= A | B;					// OR
			7: resultado <= A ^ B;					// XOR
			8: resultado <= ~A;						// NOT primeiro registrador
			9: resultado <= A && B;					// LOGICAL AND
			10: resultado <= A || B;				// LOGICAL OR
			
			// Deslocamentos
			11: resultado <= A << B;				// SHIFT LEFT
			12: resultado <= A >> B;				// SHIFT RIGHT

			// Atribuicao
			13: resultado <= A;						// RD = RS (MOV)
			14: resultado <= B;						// LI, IN, OUT, JR

			// Relacionais
			15: resultado <= A == B ? 1 : 0;		// EQ
			16: resultado <= A != B ? 1 : 0;		// NE
			17: resultado <= A < B ? 1 : 0;		// LT
			18: resultado <= A <= B ? 1 : 0;		// LET
			19: resultado <= A > B ? 1 : 0;		// GT
			20: resultado <= A >= B ? 1 : 0;		// GET
			
			// Jump if False
			21: begin
				flagBranch <= A == 1 ? 1'b1 : 1'b0;
				resultado <= B;
			end
			default: resultado = 32'b0;
		endcase
	end
endmodule
