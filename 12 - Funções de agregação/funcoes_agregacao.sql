/* 
As funções de agregação: MAX, MIN, AVG
MAX -> Retorna o maior valor contido em uma coluna.
MIN -> Retorna o menor valor contido em uma coluna.
AVG -> Retorna a média de todos os registros com base em uma coluna.

OBS: Essas funções devem ser declaradas logo após o SELECT.
 */

SELECT
	MIN(investimento)
FROM
`tb_cursos`;
/* Retorna o menor valor dentro da coluna investimento */

SELECT
	MIN(investimento)
FROM
`tb_cursos`
WHERE ativo = true
/* Retorna o menor valor dentro da coluna investimento que o curso esteja ativo; */

SELECT
	MAX(investimento)
FROM
`tb_cursos`
WHERE ativo = true;
/* Retorna o maior valor dentro da coluna investimento que o curso esteja ativo */

SELECT
	AVG(investimento)
FROM
`tb_cursos`
WHERE ativo = true;
/* retorna a média do valor dentro da coluna investimento dos cursos que estão marcados como ativo */