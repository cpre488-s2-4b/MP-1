library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package axi_ppm_types is

    type register_file is array(natural range <>) of std_logic_vector;

end package axi_ppm_types;