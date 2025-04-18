library verilog;
use verilog.vl_types.all;
entity PC_Mux is
    port(
        PC_Plus_4       : in     vl_logic_vector(31 downto 0);
        PC_Target       : in     vl_logic_vector(31 downto 0);
        PCSrc           : in     vl_logic;
        PC_Next         : out    vl_logic_vector(31 downto 0)
    );
end PC_Mux;
