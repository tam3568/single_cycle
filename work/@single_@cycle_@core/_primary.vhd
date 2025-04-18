library verilog;
use verilog.vl_types.all;
entity Single_Cycle_Core is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        Instr           : in     vl_logic_vector(31 downto 0);
        ReadData        : in     vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0);
        MemWrite        : out    vl_logic;
        ALUResult       : out    vl_logic_vector(31 downto 0);
        WriteData       : out    vl_logic_vector(31 downto 0)
    );
end Single_Cycle_Core;
