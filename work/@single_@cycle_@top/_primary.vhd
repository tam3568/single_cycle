library verilog;
use verilog.vl_types.all;
entity Single_Cycle_Top is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        WriteData       : out    vl_logic_vector(31 downto 0);
        DataAddr        : out    vl_logic_vector(31 downto 0);
        MemWrite        : out    vl_logic
    );
end Single_Cycle_Top;
