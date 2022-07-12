/* 
As funções de agregação: SUM, COUNT
SUM -> Retorna a soma dos valores de todos os registros com base em uma coluna.
COUNT -> Retorna a quantidade de todos os registros existentes de uma tabela.

OBS: Essas funções devem ser declaradas logo após o SELECT. 
*/

SELECT
	SUM(investimento)
FROM
`tb_cursos`

/* Retorna a soma de todos os valores contidos na coluna investimento */

SELECT
	SUM(investimento)
FROM
`tb_cursos`
WHERE ativo = true;
/* Retorna  a soma de todos os valores contidos na coluna investimento que estão ativos */

SELECT
	COUNT(*)
FROM
	tb_cursos
/* Retorna a quantidade de registros contidos na tabela curso */

SELECT
	COUNT(*)
FROM
	tb_cursos
WHERE ativo = true
/* Retorna a  quantidade de registros contidos na tabela curso que esteja ativo */

SELECT
	COUNT(*)
FROM
	tb_cursos
WHERE ativo = false
/* Retorna a  quantidade de registros contidos na tabela curso que não esteja ativo */


