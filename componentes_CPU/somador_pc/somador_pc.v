module somador_pc(pc, branch, jump, addOp, flagBranch, pcAtual);
	// Entradas
	input [25:0] pc;								// Endereco do contador de programa atual
	input [25:0] branch;							// Endereco de desvios condicionais (branches), ou, de desvio com base em registradores
	input [25:0] jump;							// Endereco de desvios incondicionais (jumps)

	// ----------Portas de Saida---------- //
	output reg [25:0] pcAtual; // Endereco do contador de programa do proximo ciclo

	// ----------Controle---------- //
	input [2:0] addOp; // Decide como alterar o pc
	input flagBranch;

	always @ (*) begin
		case(addOp)
			3'b000: pcAtual = pc;					// Pausa o PC
			3'b001: pcAtual = pc + 26'd1;		// Incremento normal
			3'b010: pcAtual = branch;			// JUMPR
			3'b011: pcAtual = jump;				// Salto (Jump)
			3'b100: begin
				if(!flagBranch)
					pcAtual = branch;
				else
					pcAtual = pc + 26'd1;
			end
			default: pcAtual = pc + 26'd1;		// Incremento normal
		endcase
	end
endmodule
