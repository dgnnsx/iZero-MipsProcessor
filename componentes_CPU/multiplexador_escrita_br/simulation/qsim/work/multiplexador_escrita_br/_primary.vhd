library verilog;
use verilog.vl_types.all;
entity multiplexador_escrita_br is
    port(
        entrada_dados   : in     vl_logic_vector(31 downto 0);
        memoria_dados   : in     vl_logic_vector(31 downto 0);
        instrucao       : in     vl_logic_vector(31 downto 0);
        ULA             : in     vl_logic_vector(31 downto 0);
        ctrl_mux_escrita_br: in     vl_logic_vector(1 downto 0);
        dadoEscrito     : out    vl_logic_vector(31 downto 0)
    );
end multiplexador_escrita_br;
