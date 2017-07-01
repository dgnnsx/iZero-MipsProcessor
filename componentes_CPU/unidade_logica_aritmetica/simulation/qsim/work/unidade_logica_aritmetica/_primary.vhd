library verilog;
use verilog.vl_types.all;
entity unidade_logica_aritmetica is
    port(
        aluOp           : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        shift           : in     vl_logic_vector(4 downto 0);
        resultado       : out    vl_logic_vector(31 downto 0);
        maior           : out    vl_logic;
        igual           : out    vl_logic;
        menor           : out    vl_logic
    );
end unidade_logica_aritmetica;
