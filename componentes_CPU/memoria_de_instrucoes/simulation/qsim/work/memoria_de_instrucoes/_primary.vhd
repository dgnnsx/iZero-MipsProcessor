library verilog;
use verilog.vl_types.all;
entity memoria_de_instrucoes is
    port(
        pc              : in     vl_logic_vector(25 downto 0);
        instrucao       : out    vl_logic_vector(31 downto 0);
        clock           : in     vl_logic
    );
end memoria_de_instrucoes;
