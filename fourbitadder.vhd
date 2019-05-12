
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fourbitadder is

Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
B : in STD_LOGIC_VECTOR (3 downto 0);

TMP : out STD_LOGIC_VECTOR (3 downto 0)
);

end fourbitadder;

architecture Behavioral of fourbitadder is
begin
TMP(0)<= A(0) xor B(0);
TMP(1)<= A(1) xor B(1);
TMP(2)<= A(2) xor B(2);
TMP(3)<= A(3) xor B(3);

end Behavioral;
