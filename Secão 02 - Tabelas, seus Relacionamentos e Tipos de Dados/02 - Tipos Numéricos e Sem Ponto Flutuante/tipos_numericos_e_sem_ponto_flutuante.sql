CREATE TABLE TiposNumericos(

	numero         BIGINT,        -- -2^53 até 2^63
	numero2        INT,           -- -2^31 até 2^31
	numero3        SMALLINT,      -- -2^15 até 2^15
	numero4        TINYINT,       -- 0 até 255
	ehVerdade      BIT,           -- 0=false 1=true null
	pontoFlutuante DECIMAL(10,2), -- (precisão, escala) ex: 2,345 -> precisão = 4,
	dinheiro       MONEY,         --                                   escala = 3
	dinheiro2      SMALLMONEY,    -- 

);