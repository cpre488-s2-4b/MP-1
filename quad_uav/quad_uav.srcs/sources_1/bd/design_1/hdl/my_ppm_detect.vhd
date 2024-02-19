library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ppm_detection is
port (
		-- Users to add ports here
        	PPM_IN  : in std_logic;
        	clk  : in std_logic;
		reset : in std_logic;
		 slv_reg1_in : in std_logic_vector(31 downto 0);
    slv_reg1_out : out std_logic_vector(31 downto 0);
		 ch1 : out std_logic_vector(31 downto 0);
    ch2 : out std_logic_vector(31 downto 0);
    ch3 : out std_logic_vector(31 downto 0);
    ch4 : out std_logic_vector(31 downto 0);
    ch5 : out std_logic_vector(31 downto 0);
    ch6 : out std_logic_vector(31 downto 0)
	);
end ppm_detection;

architecture arch of ppm_detection is

-- States
type STATE_TYPE is (Idle, G1, C1, G2, C2, G3, C3, G4, C4, G5, C5, G6, C6, G7);

-- signals
signal curr_state : STATE_TYPE;
signal next_state : STATE_TYPE;

signal counting_c1 : std_logic;
signal counting_c2 : std_logic;
signal counting_c3 : std_logic;
signal counting_c4 : std_logic;
signal counting_c5 : std_logic;
signal counting_c6 : std_logic;

signal c1_count : std_logic_vector(31 downto 0);
signal c2_count : std_logic_vector(31 downto 0);
signal c3_count : std_logic_vector(31 downto 0);
signal c4_count : std_logic_vector(31 downto 0);
signal c5_count : std_logic_vector(31 downto 0);
signal c6_count : std_logic_vector(31 downto 0);

signal frame_count : std_logic_vector(31 downto 0);
signal frame_count_en : std_logic;

begin

    -- Synchronous process
    update_state : process(clk)
    begin
        if (clk = '1' and clk'event) then
            if (reset = '1') then
                curr_state <= Idle;
            else
                curr_state <= next_state;
            end if;
        end if;
    end process update_state;


    -- Combinational process
    comb_proc : process(curr_state, ppm_in)
    begin
        -- Defaults
        next_state <= curr_state;
        counting_c1 <= '0';
        counting_c2 <= '0';
        counting_c3 <= '0';
        counting_c4 <= '0';
        counting_c5 <= '0';
        counting_c6 <= '0';
        frame_count_en <= '0';

        case curr_state is
            
            when Idle =>
                if (ppm_in = '1') then
                    next_state <= Idle;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G1;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
            
            when G1 =>
                if (ppm_in = '1') then
                    next_state <= C1;
                    counting_c1 <= '1';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G1;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C1 =>
                if (ppm_in = '1') then
                    next_state <= C1;
                    counting_c1 <= '1';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G2;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
            
            when G2 =>
                if (ppm_in = '1') then
                    next_state <= C2;
                    counting_c1 <= '0';
                    counting_c2 <= '1';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G2;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C2 =>
                if (ppm_in = '1') then
                    next_state <= C2;
                    counting_c1 <= '0';
                    counting_c2 <= '1';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G3;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
        
            when G3 =>
                if (ppm_in = '1') then
                    next_state <= C3;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '1';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G3;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C3 =>
                if (ppm_in = '1') then
                    next_state <= C3;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '1';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G4;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
        
            when G4 =>
                if (ppm_in = '1') then
                    next_state <= C4;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '1';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G4;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C4 =>
                if (ppm_in = '1') then
                    next_state <= C4;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '1';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G5;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
        
            when G5 =>
                if (ppm_in = '1') then
                    next_state <= C5;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '1';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G5;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C5 =>
                if (ppm_in = '1') then
                    next_state <= C5;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '1';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                else
                    next_state <= G6;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
        
            when G6 =>
                if (ppm_in = '1') then
                    next_state <= C6;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '1';
                    frame_count_en <= '0';
                else
                    next_state <= G6;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                    
            when C6 =>
                if (ppm_in = '1') then
                    next_state <= C6;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '1';
                    frame_count_en <= '0';
                else
                    next_state <= G7;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
        
            when G7 =>
                if (ppm_in = '1') then
                    next_state <= Idle;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '1';
                else
                    next_state <= G7;
                    counting_c1 <= '0';
                    counting_c2 <= '0';
                    counting_c3 <= '0';
                    counting_c4 <= '0';
                    counting_c5 <= '0';
                    counting_c6 <= '0';
                    frame_count_en <= '0';
                end if;
                
            when others =>
                next_state <= Idle;
                counting_c1 <= '0';
                counting_c2 <= '0';
                counting_c3 <= '0';
                counting_c4 <= '0';
                counting_c5 <= '0';
                counting_c6 <= '0';
                frame_count_en <= '0';
        end case;

    end process comb_proc;


    -- Manage counters and registers
    manage_cnt_reg : process(clk)
    begin
        if (clk = '1' and clk'event) then
            if (reset = '1') then
                slv_reg1_out <= x"0000_0000";
                ch1 <= x"0000_0000";
                ch2 <= x"0000_0000";
                ch3 <= x"0000_0000";
                ch4 <= x"0000_0000";
                ch5 <= x"0000_0000";
                ch6 <= x"0000_0000";
                frame_count <= slv_reg1_in;
            else
                if (counting_c1 = '1') then
                    c1_count <= c1_count + 1;
                else
                    c1_count <= c1_count;
                end if;

                if (counting_c2 = '1') then
                    c2_count <= c2_count + 1;
                else
                    c2_count <= c2_count;
                end if;
                
                if (counting_c3 = '1') then
                    c3_count <= c3_count + 1;
                else
                    c3_count <= c3_count;
                end if;
                
                if (counting_c4 = '1') then
                    c4_count <= c4_count + 1;
                else
                    c4_count <= c4_count;
                end if;
                
                if (counting_c5 = '1') then
                    c5_count <= c5_count + 1;
                else
                    c5_count <= c5_count;
                end if;
                
                if (counting_c6 = '1') then
                    c6_count <= c6_count + 1;
                else
                    c6_count <= c6_count;
                end if;

                if (frame_count_en = '1') then
                    frame_count <= frame_count + 1;
                    c1_count <= x"0000_0000";
                    c2_count <= x"0000_0000";
                    c3_count <= x"0000_0000";
                    c4_count <= x"0000_0000";
                    c5_count <= x"0000_0000";
                    c6_count <= x"0000_0000";
                else 
                    frame_count <= frame_count;
                end if;
            end if;
        end if;
    end process manage_cnt_reg;

    -- Combinational assignments
    slv_reg1_out <= frame_count;
    ch1 <= c1_count;
    ch2 <= c2_count;
    ch3 <= c3_count;
    ch4 <= c4_count;
    ch5 <= c5_count;
    ch6 <= c6_count;

end arch;