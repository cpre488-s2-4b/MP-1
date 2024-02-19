----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/19/2024 04:57:11 PM
-- Design Name: 
-- Module Name: ppm_detect - mixed
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.MP_types.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ppm_detect is
    generic (
        DATA_WIDTH : INTEGER := 32;
        NUM_CHANNELS : INTEGER := 6
    );
    Port ( PPM_IN : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           FRAME_COUNT_REG : out std_logic_vector(DATA_WIDTH - 1 downto 0); 
           RO_REG_FILE : in reg_file(NUM_CHANNELS downto 0)(DATA_WIDTH - 1 downto 0);
           WO_REG_FILE : out reg_file(NUM_CHANNELS downto 0)(DATA_WIDTH - 1 downto 0)
           
           );
end ppm_detect;

architecture mixed of ppm_detect is

    type STATE_TYPE is (IDLE, GAP, HIGH);

    signal curr_state : STATE_TYPE;
    signal next_state : STATE_TYPE;

    signal current_channel : integer := 0;
    
    signal increment_frame_count : std_logic := '0';
    signal increment_channel_num : std_logic := '0';
    signal frame_count : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal counter_reg_file : reg_file(NUM_CHANNELS downto 0)(DATA_WIDTH - 1 downto 0);
     
begin

    WO_REG_FILE <= counter_reg_file;

    -- Synchronous process
    update_state : process(CLK)
    begin
        if (CLK = '1' and CLK'event) then
            if (RESET = '1') then
                curr_state <= Idle;
            else
                curr_state <= next_state;
            end if;
        end if;
    end process update_state;


    -- Counters
    COUNTERS: for i in 0 to NUM_CHANNELS generate
        process(CLK)
        begin
            if (CLK = '1' and CLK'event) then
                if (RESET = '1' OR curr_state = IDLE) then
                    counter_reg_file(i) <= (others => '0');
                elsif (current_channel = i AND curr_state = HIGH) then
                    counter_reg_file(i) <= std_logic_vector(unsigned(counter_reg_file(i)) + 1);
                end if;
            end if;
        end process;
    
    end generate;
    
    -- Frame counter
    FRAME_COUNTER: process(clk)
    begin
        if (CLK = '1' and CLK'event) then
            if (RESET = '1') then
                frame_count <= (others => '0');
            elsif (increment_frame_count = '1') then
                frame_count <= std_logic_vector(unsigned(frame_count) + 1);
            end if;
        end if;
    end process;
    
    -- Channel incrementer
    CHANNEL_INCREMENTER: process(clk)
    begin
        if (CLK = '1' and CLK'event) then
            if (RESET = '1') then
                current_channel <= 0;
            elsif (increment_channel_num = '1') then
                if (current_channel >= NUM_CHANNELS) then
                    current_channel <= 0;
                else                
                    current_channel <= current_channel + 1;
                end if;                
            end if;
        end if;
    end process;
    
    -- FSM Combinatorial
    comb: process(PPM_IN, curr_state, current_channel)
    begin
        next_state <= Idle;
        if (curr_state = Idle AND PPM_IN = '1') then
            next_state <= HIGH;
        elsif(curr_state = HIGH AND PPM_IN = '0') then
            next_state <= GAP;
        elsif(curr_state = GAP AND PPM_IN = '1') then        
            
        end if;
    end process;


end mixed;
