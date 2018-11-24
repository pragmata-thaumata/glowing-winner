library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity test is
--  Port ( );
end test;

architecture Behavioral of test is

component pulse
    Port (
    mb_reset : in std_logic;         
    clk : in std_logic;
    reset : in std_logic;
    inp : in std_logic;
    outp : out std_logic
        );
end component;

component logical_OR 
 port ( inp_a, inp_b: in std_logic;
             outp: out std_logic);
end component;

constant CLK_PERIOD   :time := 5000 ps;
constant reset_period :time := 75000 ps;
constant mb_period    :time := 80000 ps;

signal CLK,reset,inp,outp1,mb_reset:std_logic;

begin

pulse1: pulse port map(reset=>reset,clk=>CLK,inp=>inp,outp=>outp1,mb_reset=>mb_reset);


clk_generation : process
 begin
   CLK <= '1';
   wait for CLK_PERIOD / 2;
     CLK <= '0';
   wait for CLK_PERIOD / 2;
end process clk_generation;

reset_generation : process
 begin
   reset <= '1';
   wait for reset_period;
   wait for clk_period /2 ;
     reset <= '0';
   wait;
end process reset_generation;

inp_generation : process
 begin
   inp <= '0';
   wait for reset_period;
   wait for clk_period /2 ;
   inp <= '1';
   wait;
end process inp_generation;

mb_generation : process
 begin
   mb_reset<= '0';
   wait for mb_period;
   wait for clk_period /2 ;
   mb_reset <= '1';
   wait for clk_period;
end process mb_generation;



end Behavioral;