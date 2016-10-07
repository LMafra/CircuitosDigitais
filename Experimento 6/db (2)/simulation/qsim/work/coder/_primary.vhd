library verilog;
use verilog.vl_types.all;
entity coder is
    port(
        A               : out    vl_logic;
        S9              : in     vl_logic;
        S8              : in     vl_logic;
        B               : out    vl_logic;
        S6              : in     vl_logic;
        S5              : in     vl_logic;
        S4              : in     vl_logic;
        S7              : in     vl_logic;
        C               : out    vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        D               : out    vl_logic;
        S1              : in     vl_logic
    );
end coder;
