-- Library declaration
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- Entity declaration
entity ppm_detection is
    port (
        PPM_IN         : in std_logic;
        PPM_CLK        : in std_logic;
        S_AXI_ARESETN  : in std_logic;
        slv_reg0       : in std_logic_vector(31 downto 0);
        slv_reg1_in    : in std_logic_vector(31 downto 0);
        slv_reg1_out   : out std_logic_vector(31 downto 0);
        slv_reg4_out   : out std_logic_vector(31 downto 0);
        slv_reg5_out   : out std_logic_vector(31 downto 0);
        slv_reg6_out   : out std_logic_vector(31 downto 0);
        slv_reg7_out   : out std_logic_vector(31 downto 0);
        slv_reg8_out   : out std_logic_vector(31 downto 0);
        slv_reg9_out   : out std_logic_vector(31 downto 0)
    );
end ppm_detection;

architecture arc of ppm_detection is
    -- Signals declaration
    type state_type is (CAPTURE, GAP);
    signal PS, NS : state_type := GAP; -- Initialize with GAP, assuming we start in the gap between pulses
    signal reg_addr, next_reg_addr : std_logic_vector(3 downto 0) := (others => '0');
    signal ppm_capture_count_en, next_ppm_capture_count_en : std_logic := '0';
    signal ppm_capture_count : std_logic_vector(31 downto 0) := (others => '0');
    signal ppm_capture_count_reset, next_ppm_capture_count_reset : std_logic := '0';
    signal next_slv_reg1 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg4 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg5 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg6 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg7 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg8 : std_logic_vector(31 downto 0) := (others => '0');
    signal next_slv_reg9 : std_logic_vector(31 downto 0) := (others => '0');
    signal previous_PPM_IN : std_logic := '0'; -- For edge detection
    signal channel_num : std_logic_vector(31 downto 0) := (others => '0');

begin
    -- Synchronous process for state and output logic
    sync_proc: process(PPM_CLK, PPM_IN, S_AXI_ARESETN, next_ppm_capture_count_en, next_ppm_capture_count_reset, next_reg_addr, next_slv_reg1, next_slv_reg4, next_slv_reg5, next_slv_reg6, next_slv_reg7, next_slv_reg8, next_slv_reg9)
    begin
        if S_AXI_ARESETN = '0' then
            -- Reset logic
            PS <= GAP;
            reg_addr <= x"4";
            ppm_capture_count <= x"00000002";
            slv_reg1_out <= x"00000000";
            slv_reg4_out <= x"00000000";
            slv_reg5_out <= x"00000000";
            slv_reg6_out <= x"00000000";
            slv_reg7_out <= x"00000000";
            slv_reg8_out <= x"00000000";
            slv_reg9_out <= x"00000000";
            channel_num <= x"00000000";
            previous_PPM_IN <= '1';
            
        elsif rising_edge(PPM_CLK) then
            PS <= NS;
            reg_addr <= next_reg_addr;
            ppm_capture_count_en <= next_ppm_capture_count_en;
            ppm_capture_count_reset <= next_ppm_capture_count_reset;


            case reg_addr is
                when x"4" =>
                    slv_reg4_out <= next_slv_reg1;
                when x"5" =>
                    slv_reg5_out <= next_slv_reg1;
                when x"6" =>
                    slv_reg6_out <= next_slv_reg1;
                when x"7" =>
                    slv_reg7_out <= next_slv_reg1;
                when x"8" =>
                    slv_reg8_out <= next_slv_reg1;
                when x"9" =>
                    slv_reg9_out <= next_slv_reg1;
                when others =>
                    slv_reg4_out <= next_slv_reg4;
                    slv_reg5_out <= next_slv_reg5;
                    slv_reg6_out <= next_slv_reg6;
                    slv_reg7_out <= next_slv_reg7;
                    slv_reg8_out <= next_slv_reg8;
            end case;
                
            slv_reg9_out <= next_slv_reg9;          
            
            previous_PPM_IN <= PPM_IN; -- Update previous state of PPM_IN
            
            if ppm_capture_count_reset = '1' then
                ppm_capture_count <= x"00000002";
                ppm_capture_count_reset <= '0'; -- reset deasserted after use
            elsif ppm_capture_count_en = '1' then
                ppm_capture_count <= std_logic_vector(unsigned(ppm_capture_count) + 1);
            end if;
        end if;
    end process sync_proc;

    -- Combinational process for next state logic
    comb_proc: process(PS, PPM_IN, previous_PPM_IN, reg_addr,  ppm_capture_count_en, ppm_capture_count)
    begin
            next_ppm_capture_count_reset <= '0'; -- Default to not resetting the counter
        -- Default assignments
            NS <= PS;
	        next_reg_addr <= reg_addr;
	        next_ppm_capture_count_en <= ppm_capture_count_en;
	--next_ppm_capture_count_reset <= ppm_capture_count_reset;
          -- next_slv_reg4 <= (others => '0');
        

        case PS is
            when GAP =>
                if PPM_IN = '1' and previous_PPM_IN = '0' then -- Rising edge detected, transition to CAPTURE
                    NS <= CAPTURE;
                    next_ppm_capture_count_en <= '1'; -- Enable counting
                    next_ppm_capture_count_reset <= '1'; -- Reset counter at the start of capture
                end if;
            when CAPTURE =>
                if PPM_IN = '0' and previous_PPM_IN = '1' then -- Falling edge detected, transition to GAP
                    NS <= GAP;
                    next_ppm_capture_count_en <= '0'; -- Disable counting
                    -- Logic to update output registers based on the captured value
                    next_slv_reg1 <= (others => '0');
                        next_slv_reg4 <= (others => '0');
                        next_slv_reg5 <= (others => '0');
                        next_slv_reg6 <= (others => '0');
                        next_slv_reg7 <= (others => '0');
                        next_slv_reg8 <= (others => '0');
                        next_slv_reg9 <= (others => '0');
                    case reg_addr is
                        when x"4" =>
                           if ppm_capture_count < x"00061A80" then
                              next_slv_reg4 <= ppm_capture_count;
                              next_reg_addr <= x"5";
                           -- else
                            --  next_slv_reg4 <= x"00000000";
                            --  next_reg_addr <= x"4";  
                            end if;
                        -- Continue with other cases as before
                         when x"5" =>
                            next_slv_reg5 <= ppm_capture_count;
                            next_reg_addr <= x"6";
                         when x"6" =>
                            next_slv_reg6 <= ppm_capture_count;
                            next_reg_addr <= x"7";
                         when x"7" =>
                            next_slv_reg7 <= ppm_capture_count;
                            next_reg_addr <= x"8";
                         when x"8" =>
                            next_slv_reg8 <= ppm_capture_count;
                            next_reg_addr <= x"9";        
                         when x"9" =>
                            next_slv_reg9 <= ppm_capture_count;
                            next_reg_addr <= x"4";
                            next_slv_reg1 <= std_logic_vector(unsigned(slv_reg1_in) + 1);
				            NS <= GAP;          
                        when others =>
                        
                            
                    end case;
                   -- next_ppm_capture_count_reset <= '1';
                end if;
        end case;
    end process comb_proc;
end arc;