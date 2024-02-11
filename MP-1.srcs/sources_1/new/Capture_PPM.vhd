library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Capture_PPM is
--  Port ( );
    port(
        PPM_CLK : in std_logic;
        PPM_IN : in std_logic;
--        PPM_OUT : out std_logic_vector(31 downto 0);
        PPM_COUNT_EN : in std_logic;
--        S_AXI_ARESETN : in std_logic;
        reg_1_in : in std_logic_vector(31 downto 0);
        reg_1_out : out std_logic_vector(31 downto 0);
        reg_10 : out std_logic_vector(31 downto 0);
        reg_11 : out std_logic_vector(31 downto 0);
        reg_12 : out std_logic_vector(31 downto 0);
        reg_13 : out std_logic_vector(31 downto 0);
        reg_14 : out std_logic_vector(31 downto 0);
        reg_15 : out std_logic_vector(31 downto 0)
    );
end Capture_PPM;

architecture arch of Capture_PPM is
    type state_type is (C1, C2, C3, C4, C5, C6, G1, G2, G3, G4, G5, G6, G7, Idle);
    signal PS, NS : state_type;
    signal CLK_COUNT : std_logic_vector(31 downto 0);
    
begin
    sync_proc: process(PPM_CLK, NS, PPM_COUNT_EN, CLK_COUNT)
    begin        
        CLK_COUNT <= x"0000_0000";
        if (PPM_COUNT_EN = '1') then
            CLK_COUNT <= std_logic_vector(unsigned(CLK_COUNT) + 1);
            PS <= C1;
        elsif (rising_edge(PPM_CLK)) then
            CLK_COUNT <= std_logic_vector(unsigned(CLK_COUNT) + 1);
            PS <= NS;
        end if;
    end process sync_proc;
    
    comb_proc: process(PS, PPM_IN, CLK_COUNT)
    begin
        reg_10 <= x"0000_0000";
        reg_11 <= x"0000_0000";
        reg_12 <= x"0000_0000";
        reg_13 <= x"0000_0000";
        reg_14 <= x"0000_0000";
        reg_15 <= x"0000_0000";
        case PS is
            when C1 =>
                if (PPM_IN = '0') then
                    reg_10 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G2;
                else
                    NS <= C1;
                end if;
            when C2 =>
                if (PPM_IN = '0') then
                    reg_11 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G3;
                else
                    NS <= C2;
                end if;
            when C3 =>
                if (PPM_IN = '0') then
                    reg_12 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G4;
                else
                    NS <= C3;
                end if;
            when C4 =>
                if (PPM_IN = '0') then
                    reg_13 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G5;
                else
                    NS <= C4;
                end if;
            when C5 =>
                if (PPM_IN = '0') then
                    reg_14 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G6;
                else
                    NS <= C5;
                end if;
            when C6 =>
                if (PPM_IN = '0') then
                    reg_15 <= CLK_COUNT;
                    CLK_COUNT <= x"0000_0000";
                    NS <= G7;
                else
                    NS <= C6;
                end if;
            when G1 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C1;
                else
                    NS <= G1;
                end if;
            when G2 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C2;
                else
                    NS <= G2;
                end if;
            when G3 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C3;
                else
                    NS <= G3;
                end if;
            when G4 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C4;
                else
                    NS <= G4;
                end if;
            when G5 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C5;
                else
                    NS <= G5;
                end if;
            when G6 =>
                if (PPM_IN = '1') then
                    CLK_COUNT <= x"0000_0000";
                    NS <= C6;
                else
                    NS <= G6;
                end if;
            when G7 =>
                if (PPM_IN = '1') then
                    NS <= Idle;
                else
                    NS <= G7;
                end if;
            when Idle =>
                if (PPM_IN = '1') then
                    NS <= Idle;
                else
                    NS <= G1;
                end if;
        end case;
    end process comb_proc;

end arch;
