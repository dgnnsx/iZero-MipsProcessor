library verilog;
use verilog.vl_types.all;
entity multiplexador_escrita_br_vlg_sample_tst is
    port(
        ULA             : in     vl_logic_vector(31 downto 0);
        ctrl_mux_escrita_br: in     vl_logic_vector(1 downto 0);
        entrada_dados   : in     vl_logic_vector(31 downto 0);
        instrucao       : in     vl_logic_vector(31 downto 0);
        memoria_dados   : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end multiplexador_escrita_br_vlg_sample_tst;
