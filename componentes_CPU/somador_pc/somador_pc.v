module somador_pc(pc, saltoJR, salto, desvio, addOp, opcode, menor, maior, igual, pcAtual);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // Endereco do contador de programa atual
	input [25:0] saltoJR; // Endereco de desvio com base em registradors
	input [25:0] salto; // Endereco de desvios incondicionais (jumps)
	input [15:0] desvio; // Endereco de desvios condicionais (branches)
	input [5:0] opcode; // Codigo da instrucao
	
	// FLAGS da ULA para desvios condicionais
	input menor; // Flag para desvios condicionais (BLT, BLET)
	input maior; // Flag para desvios condicionais (BHT, BHET)
	input igual; // Flag para desvios condicionais (BEQ, BNE)
	
	// ----------Portas de Saida---------- //
	output reg [25:0] pcAtual; // Endereco do contador de programa do proximo ciclo
	
	// ----------Controle---------- //
	input [1:0] addOp; // Decide como alterar o pc
	
	// ----------DECLARACAO DAS INSTRUCOES---------- //
	// OPCODE das instrucoes de DESVIO CONDICIONAL
	localparam [5:0]	BEQ = 6'b011001, BNE = 6'b011010, BLT = 6'b011011,
							BLET = 6'b011100, BGT = 6'b011101, BGET = 6'b011110;
							
	// OPCODE das instrucoes de DESVIO INCONDICIONAL
	localparam [5:0]	JAL = 6'b100000, JR = 6'b100001;
	
	always @ (*) begin
		case(addOp)
			2'b00: pcAtual = pc; // Pausa o PC
			2'b01: pcAtual = pc + 26'd1; // Incremento normal
			2'b10: begin
				case(opcode)
					JAL: begin
						pcAtual = desvio + 26'd0; // JUMPAL
					end
					JR: begin
						pcAtual = saltoJR; // JUMPR
					end					
					BEQ: begin
						if(igual)					pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					BNE: begin
						if(!igual)					pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					BLT: begin
						if(menor)					pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					BLET: begin
						if(menor || igual)		pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					BGT: begin
						if(maior)					pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					BGET: begin
						if(maior || igual)		pcAtual = pc + 26'd1; // Incremento normal
						else							pcAtual = desvio + 26'd0; // Desvio (Branch)
					end
					default: begin
						pcAtual = pc + 26'd1; // Incremento normal
					end
				endcase
			end
			2'b11: pcAtual = salto; // Salto (Jump)
		endcase
	end
endmodule
