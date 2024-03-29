----------------------------------------------------------------------
-- Fichero: P1EJ2b_tb.vhd
-- Descripci�n: Testbench para el ejercicio 2b de la pr�ctica 1
-- Pr�ctica: 1 -- Ejercicio: 2b
----------------------------------------------------------------------

-- Declaraci�n de bibliotecas. 
library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;
library UNISIM;
use UNISIM.Vcomponents.all;

-- Declaraci�n de la entidad del testbench (nombre del archivo de simulaci�n).
entity P1EJ2b_tb is
end P1EJ2b_tb;


architecture behavioral of P1EJ2b_tb is

	component P1EJ2b  			-- Nombre del archivo a simular.  
	PORT( 
		A : in std_logic; 
		B : in std_logic; 
		C : in std_logic; 
		D : in std_logic; 
		Z : out std_logic
	);
   end component;

-- Definici�n de las se�ales auxiliares en las que se van a generan los valores de la simulaci�n							
   signal a : std_logic;
   signal b : std_logic;
   signal c : std_logic;
   signal d : std_logic;
	signal z : std_logic;
		
-- Se define la constante INSTANTE. Su valor es indiferente, mientras sea mayor que 0. 
-- Sirve para "dejar tiempo" a que el componente a probar (el esquem�tico realizado) establezca su salida.
	constant INSTANTE : time := 10 ns;

begin
-- Instancia el componente a probar. Se trata de asociar las se�ales auxiliares con las se�ales del archivo a simular (Unit Under Test, uut).
   uut: P1EJ2b port map(
		A => a,
		B => b, 
		C => c, 
		D => d, 
		Z => z 
	);
	
-- En este proceso se van a generar entradas (el equivalente a mover los interruptores en la protoboard) y se comprobar� su salida (equivalente a ver si los 
-- leds de la protoboard se encienden o no).


prueba : process
begin
	a<= '0'; b <= '0'; c <= '0'; d <= '0';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 0000"
		severity failure;
		
	a<= '0'; b <= '0'; c <= '0'; d <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 0001"
		severity failure;
		
	a<= '0'; b <= '0'; c <= '1'; d <= '0';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 0010"
		severity failure;
		
	a<= '0'; b <= '0'; c <= '1'; d <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 0011"
		severity failure;

	a<= '0'; b <= '1'; c <= '0'; d <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 0100"
		severity failure;
		
	a<= '0'; b <= '1'; c <= '0'; d <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 0101"
		severity failure;
		
	a<= '0'; b <= '1'; c <= '1'; d <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 0110"
		severity failure;
		
	a<= '0'; b <= '1'; c <= '1'; d <= '1';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 0111"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '0'; d <= '0';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 1000"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '0'; d <= '1';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1001"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '1'; d <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1010"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '1'; d <= '1';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1011"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '0'; d <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1100"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '0'; d <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 1101"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '1'; d <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1110"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '1'; d <= '1';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 1111"
		severity failure;
		
		report "Si aparece este mensaje , la simulacion es correcta";
		wait;
end process;

end;