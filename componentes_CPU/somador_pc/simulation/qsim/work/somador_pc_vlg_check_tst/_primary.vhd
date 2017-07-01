library verilog;
use verilog.vl_types.all;
entity somador_pc_vlg_check_tst is
    port(
        pcAtual         : in     vl_logic_vector(25 downto 0);
        sampler_rx      : in     vl_logic
    );
end somador_pc_vlg_check_tst;
