library verilog;
use verilog.vl_types.all;
entity banco_de_registradores_vlg_check_tst is
    port(
        leituraRS       : in     vl_logic_vector(31 downto 0);
        leituraRT       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end banco_de_registradores_vlg_check_tst;
