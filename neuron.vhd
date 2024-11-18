Library IEEE;
USE IEEE.std_logic_1164.all;
Library work;
USE work.my_pack.all;

Entity Neuron is
Generic (N : integer := 32);
Port( W: in matriz; --Pesos
		X: in matriz; --Dados
		B: in std_logic_vector(N-1 downto 0); --Bias
		OUTPUT: out std_logic_vector(N-1 downto 0));
End Neuron;

architecture Arq of Neuron is

signal signW, signX, signR : std_logic_vector(31 downto 0);
signal expW, expX, expR : matriz2;

begin

    -- Extrair sinais	 
SIG: for i in 0 to 31 generate
	 signW(i) <= W(i)(31);
    signX(i) <= X(i)(31);
    signR(i) <= signW(i) xor signX(i);
	 end generate;


    -- Extrair expoentes
EXP: for i in 0 to 31 generate
    expW(i) <= W(i)(30 downto 23);
    expX(i) <= X(i)(30 downto 23);
    --expR(i) <= expW(i) + expX(i) - "01111111";
	 end generate;


    -- Extrair mantissas
	 -- Multiplicar mantissas
	 -- Somar produtos e bias
	 -- Função sigmoid/RELU
	 -- Resultado final do neuron
	 
	
	 
	 

end Arq;