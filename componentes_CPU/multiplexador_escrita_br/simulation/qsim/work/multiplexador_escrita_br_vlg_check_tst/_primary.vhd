library verilog;
use verilog.vl_types.all;
entity multiplexador_escrita_br_vlg_check_tst is
    port(
        dadoEscrito     : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end multiplexador_escrita_br_vlg_check_tst;
