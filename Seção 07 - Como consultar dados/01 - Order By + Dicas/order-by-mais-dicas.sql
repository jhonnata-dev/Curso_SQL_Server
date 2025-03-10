-- Ordenando em ordem ASCENDENTE
SELECT * FROM TB_CLIENTE ORDER BY CPF ASC;

-- Ordenando em orden DESCENDENTE
SELECT * FROM TB_CLIENTE ORDER BY CPF DESC;

-- Trazendo o campo com a data de nascimento mais velha
SELECT TOP 1 * FROM TB_CLIENTE ORDER BY DataNascimento;

-- Trazendo o campo com a data de nascimento mais nova
SELECT TOP 1 * FROM TB_CLIENTE ORDER BY DataNascimento DESC;

-- Trazendo os campos em ordem ASCENDENTE com base na data de nascimento
SELECT * FROM TB_CLIENTE ORDER BY DataNascimento;

-- Trazendo os campos em ordem DESCENDENTE com base na data de nascimento
SELECT * FROM TB_CLIENTE ORDER BY DataNascimento DESC;

-- Trazendo os 3 primeiros campos da tabela ordenados com base no CPF
SELECT TOP 3 * FROM TB_CLIENTE ORDER BY CPF;

-- Trazendo os 3 primeiros campos da tabela ordenados com base no CPF
SELECT TOP 3 WITH TIES * FROM TB_CLIENTE ORDER BY CPF;