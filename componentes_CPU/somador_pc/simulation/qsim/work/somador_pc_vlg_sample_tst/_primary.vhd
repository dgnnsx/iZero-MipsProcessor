library verilog;
use verilog.vl_types.all;
entity somador_pc_vlg_sample_tst is
    port(
        addOp           : in     vl_logic_vector(1 downto 0);
        endereco        : in     vl_logic_vector(25 downto 0);
        pc              : in     vl_logic_vector(25 downto 0);
        sampler_tx      : out    vl_logic
    );
end somador_pc_vlg_sample_tst;
