library verilog;
use verilog.vl_types.all;
entity contador_de_programa is
    port(
        endereco        : in     vl_logic_vector(25 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        pcWrite         : in     vl_logic;
        pcAtual         : out    vl_logic_vector(25 downto 0)
    );
end contador_de_programa;
