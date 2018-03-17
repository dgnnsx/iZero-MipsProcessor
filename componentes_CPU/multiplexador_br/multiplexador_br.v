module multiplexador_br(RT, RD, ctrl, regEscrito);
	// Entradas
	input [4:0] RT; // Registrador escrito em instrucoes tipo I
	input [4:0] RD; // Registrador escrito em instrucoes tipo R
	
	// Controle
	input [1:0] ctrl; // Sinal de controle vindo da UC
	
	// Saida
	output [4:0] regEscrito; // Registrador que sera escrito
	
	localparam REG_ADDRESS = 5'b11111;
	localparam REG_KERNEL_ADDR = 5'b11001;
	
	function [4:0] select;
		input [4:0] RD, RT, RA, RK;
		input [1:0] s;
		case (s)
			2'b00: select = RD;		// RD
			2'b01: select = RT;		// RT
			2'b10: select = RA;		// Registrador de endereço de retorno ($ra)
			2'b11: select = RK;		// Registrador de endereço de retorno para o kernel ($k0)
		endcase
	endfunction
	assign regEscrito = select(RD, RT, REG_ADDRESS, REG_KERNEL_ADDR, ctrl);
endmodule
