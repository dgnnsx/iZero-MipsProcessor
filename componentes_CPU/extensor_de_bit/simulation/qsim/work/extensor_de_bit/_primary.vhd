library verilog;
use verilog.vl_types.all;
entity extensor_de_bit is
    port(
        entrada         : in     vl_logic_vector(15 downto 0);
        dadoExtendido   : out    vl_logic_vector(31 downto 0)
    );
end extensor_de_bit;
