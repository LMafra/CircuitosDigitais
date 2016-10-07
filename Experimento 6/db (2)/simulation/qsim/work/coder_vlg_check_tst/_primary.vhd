library verilog;
use verilog.vl_types.all;
entity coder_vlg_check_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end coder_vlg_check_tst;
