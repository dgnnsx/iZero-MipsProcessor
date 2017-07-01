module unidade_logica_aritmetica(aluOp, A, B, shift, resultado, maior, igual, menor);
	// ----------Portas de Entrada---------- //
	input [3:0] aluOp;	// Operacao que sera realizada
	input [4:0] shift;	// Quantidade de bits que irao ser deslocados
	input [31:0] A;		// Primeiro registrador
	input [31:0] B;		// Segundo registrador	

	// ----------Output Ports---------- //
	output reg [31:0] resultado;	// Resultado da operacao
	output reg maior;	// Flag de maior
	output reg igual;	// Flag de igual
	output reg menor;	// Flag de menor
	
	always @ (*) begin
		case(aluOp[3:0])
			// -----Aritmeticas----- //
			4'b0000: resultado = A + B; // ADD
			4'b0001: resultado = A - B; // SUB
			4'b0010: resultado = A * B; // MUL
			4'b0011: resultado = A / B; // DIV
			
			// -----Logicas----- //
			4'b0100: resultado = A & B; // AND
			4'b0101: resultado = A | B; // OR
			4'b0110: resultado = A ^ B; // XOR
			4'b0111: resultado = ~A; // NOT primeiro registrador
			
			// -----Deslocamentos----- //
			4'b1000: resultado = A << shift; // SHIFT LEFT x bits
			4'b1001: resultado = A >> shift; // SHIFT RIGHT x bits
			
			// -----Atribuicao----- //
			4'b1010: resultado = A; // RD = RS (MOV)
			4'b1011: resultado = B; // LI, IN, OUT
			
			default: resultado = 32'b0;
		endcase
		
		if(A == B)			igual <= 1'b1;
		else			igual <= 1'b0;
			
		if(A > B)			maior <= 1'b1;
		else			maior <= 1'b0;
			
		if(A < B)			menor <= 1'b1;
		else			menor <= 1'b0;
		
	end
endmodule
