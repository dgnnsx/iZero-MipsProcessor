library verilog;
use verilog.vl_types.all;
entity somador_pc is
    port(
        endereco        : in     vl_logic_vector(25 downto 0);
        pc              : in     vl_logic_vector(25 downto 0);
        addOp           : in     vl_logic_vector(1 downto 0);
        pcAtual         : out    vl_logic_vector(25 downto 0)
    );
end somador_pc;
