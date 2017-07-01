library verilog;
use verilog.vl_types.all;
entity contador_de_programa_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        endereco        : in     vl_logic_vector(25 downto 0);
        pcWrite         : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contador_de_programa_vlg_sample_tst;
