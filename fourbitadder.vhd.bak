library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fourbitadder is
   port
   (
      a, b : in unsigned(3 downto 0); 

      sum : out unsigned(3 downto 0); 
      
   );
end entity fourbitadder;
 
architecture Behavioral of fourbitadder is
   signal temp : unsigned(4 downto 0); 
begin 
  temp <= ('0' & a) + ('0' & b);

   sum  <= temp(3 downto 0); 
   
end architecture Behavioral;