Library IEEE;
USE IEEE.std_logic_1164.all;
Library work;
USE work.my_pack.all;

Entity NVC_hardware is
Generic (N : integer := 32);
Port(	X: in matriz; --Dados
		OUTPUT: out std_logic_vector(N-1 downto 0));  --Matriz?
End NVC_hardware;

architecture Arq of NVC_hardware is


begin

--Gerar neurons por camadas e interligar

end Arq;