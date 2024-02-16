-- library declaration
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
-- entity
entity ppm_generate is
	port (
		-- Users to add ports here
        	PPM_OUT  : out std_logic;
        	PPM_CLK  : in std_logic;
		S_AXI_ARESETN : in std_logic;
		slv_reg0 : in std_logic_vector(31 downto 0);
		slv_reg10 : in std_logic_vector(31 downto 0);
		slv_reg11 : in std_logic_vector(31 downto 0);
		slv_reg12 : in std_logic_vector(31 downto 0);
		slv_reg13 : in std_logic_vector(31 downto 0);
		slv_reg14 : in std_logic_vector(31 downto 0);
		slv_reg15 : in std_logic_vector(31 downto 0)
	);
end ppm_generate;

-- architecture
architecture arc of ppm_generate is
	type state_type is (Gap, CH, Idle);
	signal PS,NS : state_type;
	signal next_PPM_OUT : std_logic;
	signal ppm_out_internal : std_logic;

	signal reg_addr, next_reg_addr : std_logic_vector(3 downto 0);
	signal count_frame_en, next_count_frame_en : std_logic;
	signal count_ch_done, next_count_ch_done : std_logic;
	signal count_ch_en, next_count_ch_en : std_logic;
	signal countChVal, next_countChVal : std_logic_vector(31 downto 0);
	signal count_frame_done, next_count_frame_done : std_logic;
	signal countFrameVal : std_logic_vector(31 downto 0);
begin
	PPM_OUT <= ppm_out_internal;
	sync_proc: process(PPM_CLK, S_AXI_ARESETN, next_count_ch_done, next_count_ch_en, next_count_frame_en, next_count_frame_done)
	begin
		-- take care of the asynchronous input
		if (S_AXI_ARESETN = '0') then
			PS <= Idle;
			ppm_out_internal <= '1';
			count_ch_done <= '0';
			count_ch_en <= '0';
			countChVal <= x"00000000";
			count_frame_en <= '0';
			count_frame_done <= '1';
			countFrameVal <= x"001E9BF0"; --frame total cycles 2000000 cycles
			reg_addr <= x"1";

		elsif (rising_edge(PPM_CLK)) then
			PS <= NS;
			count_ch_done <= next_count_ch_done;
			count_ch_en <= next_count_ch_en;
			countChVal <= next_countChVal;
			count_frame_en <= next_count_frame_en;
			count_frame_done <= next_count_frame_done;
			--countFrameVal <= next_countFrameVal;
			reg_addr <= next_reg_addr;
			ppm_out_internal <= next_PPM_OUT;

			if(count_frame_en = '1') then
				if(countFrameVal > x"00000000") then
					countFrameVal <= std_logic_vector(unsigned(countFrameVal) - 1);
					count_frame_done <= '0';
				else
					count_frame_done <= '1';
					countFrameVal <= x"001E9BF0"; 
				end if;
			end if;
			
			if(count_ch_en = '1') then
				if(countChVal > x"00000000") then
					countChVal <= std_logic_vector(unsigned(countChVal) - 1);
					count_ch_done <= '0';
				else
					count_ch_done <= '1';
				end if;
			end if;
		end if;
	end process sync_proc;
	
	comb_proc: process(PS, count_ch_done, count_frame_done, count_frame_en, count_ch_en, count_frame_en, count_frame_done, slv_reg10, slv_reg11, slv_reg12, slv_reg13, slv_reg14, slv_reg15)
	begin
		NS <= PS;
		next_count_frame_en <= count_frame_en;
		next_count_ch_done <= count_ch_done;
		next_count_ch_en <= count_ch_en;
		next_countChVal <= countChVal;
		next_count_frame_en <= count_frame_en;
		--next_countFrameVal <= countFrameVal;
		next_count_frame_done <= count_frame_done;
		next_reg_addr <= reg_addr;
		
		case PS is
			when GAP => 
				if(count_ch_done = '1') then
					next_count_ch_done <= '0';
					next_count_ch_en <= '0';
					
					if reg_addr = x"6" then
						NS <= Idle;
						--next_reg_addr <= x"1";	
					else	
					NS <= CH;
					
					end if;
					next_PPM_OUT <= '1';
				else
					next_count_ch_en <= '1';
					next_countChVal <= x"00008C14";  
					next_PPM_OUT <= '0';
				end if;
			when CH => 
				if(count_ch_done = '1') then
					next_count_ch_done <= '0';
					next_count_ch_en <= '0';

				
				--	if(reg_addr = x"6") then
				--		NS <= Idle;
				--	else
						NS <= GAP;
						next_PPM_OUT <= '0';
				--	end if;
				else
					if(count_ch_en = '0') then
						case reg_addr is
							when x"0" =>
							     next_reg_addr <= x"1";
								 next_countChVal <= slv_reg10;
							when x"1" =>
								next_countChVal <= slv_reg11;
								next_reg_addr <= x"2";
							when x"2" =>
								next_countChVal <= slv_reg12;
								next_reg_addr <= x"3";
							when x"3" =>
								next_countChVal <= slv_reg13;
								next_reg_addr <= x"4";
							when x"4" =>
								next_countChVal <= slv_reg14;
								next_reg_addr <= x"5";
							when x"5" =>
								next_countChVal <= slv_reg15;
								next_reg_addr <= x"6";
							when x"6" =>
								--next_countChVal <= slv_reg15;
								next_reg_addr <= x"6";
			                when others =>
						end case;
					end if;

					next_PPM_OUT <= '1';
					next_count_ch_en <= '1';
					NS <= CH;
				end if;
				when Idle => 
				if(count_frame_done = '1') then
					-- Once the 20ms frame period is complete, prepare for the gap before the next frame
					next_count_frame_done <= '0'; -- Reset the frame done flag for the next cycle
					next_count_frame_en <= '1'; -- Ensure frame counting is enabled for the next cycle
					NS <= GAP; -- Transition to the GAP state to insert the inter-frame gap
					next_countChVal <= x"00008C14"; -- Set for 400us gap duration
					next_count_ch_en <= '1'; -- Enable counting for the gap
					next_reg_addr <= x"0"; -- Ensure the address is set to start from Channel 1 for the next frame
					next_PPM_OUT <= '1'; -- Maintain high during the transition, ensuring idle state is high
				else
					-- If the 20ms frame period has not yet completed, stay in EndFrame state
					next_PPM_OUT <= '1'; -- Maintain high, indicating idle state
					NS <= Idle; -- Stay in EndFrame state
					next_reg_addr <= x"6";
					
				end if;
			when others =>
				-- Fallback logic remains unchanged
				--next_PPM_OUT <= '1';
				--NS <= CH; -- Assuming direct transition to channel generation is intended after handling exceptions
			
		end case;
	end process comb_proc;
end arc;