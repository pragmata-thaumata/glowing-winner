library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity mb_system_wrapper_tb is
end;

architecture bench of mb_system_wrapper_tb is

  component mb_system_wrapper
    port (
      reset : in STD_LOGIC;
      rs232_uart_rxd : in STD_LOGIC;
      rs232_uart_txd : out STD_LOGIC;
      sys_diff_clock_clk_n : in STD_LOGIC;
      sys_diff_clock_clk_p : in STD_LOGIC
    );
  end component;

  signal reset: STD_LOGIC;
  signal rs232_uart_rxd: STD_LOGIC;
  signal rs232_uart_txd: STD_LOGIC;
  signal sys_diff_clock_clk_n: STD_LOGIC;
  signal sys_diff_clock_clk_p: STD_LOGIC ;

begin

  uut: mb_system_wrapper port map ( reset                => reset,
                                    rs232_uart_rxd       => rs232_uart_rxd,
                                    rs232_uart_txd       => rs232_uart_txd,
                                    sys_diff_clock_clk_n => sys_diff_clock_clk_n,
                                    sys_diff_clock_clk_p => sys_diff_clock_clk_p );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;
  