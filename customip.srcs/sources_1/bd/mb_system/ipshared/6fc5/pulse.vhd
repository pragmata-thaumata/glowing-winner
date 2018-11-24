library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pulse is
  Port ( 
  mb_reset : in std_logic;
  clk      : in std_logic;
  reset    : in std_logic;
  inp      : in std_logic;
  outp     : out std_logic
  );
end pulse;

library IEEE;
use IEEE.numeric_std.all;


architecture Behavioral of pulse is
signal count : std_logic_vector(4 downto 0);
signal enabled : std_logic;
signal inp_delayed : std_logic;


begin

counter : process (clk) is 
 begin 
    if clk'event and clk= '1' then
      if reset='1' then
        count <= (others => '0');
      elsif enabled='1' then
        count <= std_logic_vector(unsigned(count) + 1);
      else
        count <= (others => '0');
      end if; 
    end if;
end process counter;

enable : process (clk) is 
 begin 
    if clk'event and clk= '1' then
      if reset='1' then
        enabled <= '0';
        inp_delayed <='0';
      else
       if count(4)='1' then --count has reached 16
        enabled <= '0';
       elsif inp = '1' and inp_delayed = '0' then -- rising edge detect
        enabled <= '1';
      end if; 
      inp_delayed <= inp;
       
    end if;
   end if;
end process enable;

outp<= mb_reset or inp_delayed;

end behavioral;
