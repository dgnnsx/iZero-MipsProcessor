module somador_pc(pc, branch, regAddr, jump, addOp, pcAtual);
	// Entradas
	input [25:0] pc;								// Endereco do contador de programa atual
	input [25:0] branch;							// Endereco de desvios condicionais (branches), ou, de desvio com base em registradores
	input [25:0] regAddr;						// Endereco de um registrador
	input [25:0] jump;							// Endereco de desvios incondicionais (jumps)
	
	// Controle
	input [1:0] addOp;							// Decide como alterar o pc

	// Saida
	output [25:0] pcAtual;						// Endereco do contador de programa do proximo ciclo
	
	function [25:0] select;
		input [25:0] pc, branch, regAddr, jump;
		input [1:0] s;
		case (s)
			2'b00: select = pc + 26'd1;		// Incremento normal
			2'b01: select = branch;				// Desvio
			2'b10: select = regAddr;			// Salto baseado em registrador
			2'b11: select = jump;				// Salto
		endcase
	endfunction
	assign pcAtual = select(pc, branch, regAddr, jump, addOp);
endmodule
