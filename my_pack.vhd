Library IEEE;
USE IEEE.std_logic_1164.all;

Package my_pack is 


type matriz is array (0 to 31) of std_logic_vector(31 downto 0);    --Existe forma de parametrizar sem criar um component?
type matriz2 is array (0 to 31) of std_logic_vector(7 downto 0);    --Existe forma de parametrizar sem criar um component?

end my_pack;