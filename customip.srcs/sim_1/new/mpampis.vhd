library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity mb_system_wrapper_tb is
end;

architecture bench of mb_system_wrapper_tb is

  component mb_system_wrapper
    port (
      --gpio_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
      reset : in STD_LOGIC;
      rs232_uart_rxd : in STD_LOGIC;
      rs232_uart_txd : out STD_LOGIC;
      sys_diff_clock_clk_n : in STD_LOGIC;
      sys_diff_clock_clk_p : in STD_LOGIC
    );
  end component;
  signal gpio_i : STD_LOGIC_VECTOR(31 downto 0);
  signal reset: STD_LOGIC;
  signal rs232_uart_rxd: STD_LOGIC;
  signal rs232_uart_txd: STD_LOGIC;
  signal sys_diff_clock_clk_n: STD_LOGIC;
  signal sys_diff_clock_clk_p: STD_LOGIC ;
  constant clk_n_period : time := 5000ps;
  constant clk_p_period : time := 5000ps;

begin

  uut: mb_system_wrapper port map ( reset                => reset,
                                    --gpio_i               => gpio_i,
                                    rs232_uart_rxd       => rs232_uart_rxd,
                                    rs232_uart_txd       => rs232_uart_txd,
                                    sys_diff_clock_clk_n => sys_diff_clock_clk_n,
                                    sys_diff_clock_clk_p => sys_diff_clock_clk_p );

clk_n : process
 begin
   sys_diff_clock_clk_n <= '0';
   wait for clk_n_period /2 ;
   sys_diff_clock_clk_n <= '1';
   wait for clk_n_period /2;
end process clk_n;

clk_p : process
 begin
   sys_diff_clock_clk_p <= '1';
   wait for clk_p_period /2 ;
   sys_diff_clock_clk_p <= '0';
   wait for clk_p_period /2;
end process clk_p;

alla: process
 begin
 reset<='0'; 
 --gpio_i<="00000000000000000000000000000010";
 rs232_uart_txd<='1'; wait;
 end process alla;


end;
  
