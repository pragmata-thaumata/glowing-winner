----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/29/2018 04:05:27 PM
-- Design Name: 
-- Module Name: atermon - Behavioral
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
use ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity atermon is
 Port (
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio: out STD_LOGIC_VECTOR ( 31 downto 0 )
    );
end atermon;

architecture Behavioral of atermon is
signal x,y:integer;
begin

x<=to_integer(signed(gpi));
y<=x+5;
gpio <= std_logic_vector(to_signed(y, 32));

end Behavioral;
