LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY PCincrement IS
    PORT (
        PC : IN STD_LOGIC_VECTOR (0 TO 31); -- Our program counter
        X : OUT STD_LOGIC_VECTOR(0 TO 31)); -- Where our program counter + 4 will be stored and returned
END PCincrement;

ARCHITECTURE INC OF PCincrement IS
BEGIN
    X <= PC + "00000000000000000000000000000100"; -- Add 4 to our PC and store in X
END;