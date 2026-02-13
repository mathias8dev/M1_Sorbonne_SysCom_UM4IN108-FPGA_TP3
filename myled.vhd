library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led is
    Port (
        sw_state : in  STD_LOGIC_VECTOR(3 downto 0);
        leds     : out STD_LOGIC_VECTOR(15 downto 0)
    );
end led;

architecture Behavioral of led is
begin

    leds(3  downto  0) <= (others => sw_state(0));
    leds(7  downto  4) <= (others => sw_state(1));
    leds(11 downto  8) <= (others => sw_state(2));
    leds(15 downto 12) <= (others => sw_state(3));

end Behavioral;