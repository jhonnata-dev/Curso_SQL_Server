CREATE TABLE tp_TiposDeDados (

	Data_     DATE           -- 01-01-0001 até 31-12-9999
	DataHora  DATETIME       -- 01-01-1753 até 31-12-9999 | de hora 00:00 até 23:59:59.997
	DataHora2 DATETIME2      -- 01-01-0001 até 31-12-9999 | de hora 00:00 até 23:59:59.9999999
	DataHota3 DATETIMEOFFSET -- 
	DataHora4 SMALLDATETIME  -- 01-01-1900 até 06-06-2079 | de hora 00:00 até 23:59:59
	Hora      TIME           -- hora de 00:00 até 23:59:59.9999999

);