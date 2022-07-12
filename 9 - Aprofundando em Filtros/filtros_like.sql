/* 
O operador LIKE permite realizar um filtro com base em uma pesquisa de caracteres dentro de uma coluna textual.
Caracteres curingas:
 % indica que pode ahver a existência de qualquer conjunto de caracter no texto
 _ indica que pode haver a existência de um ou mais caracteres de uma posição específica no texto.
 */

/* Exemplo de querry com LIKE : */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE 'Evelyn';

/* Resultado semelhante sera encotrado se utilizar: */
SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome = 'Evelyn';

/* //////////////////////////////////////// */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '%e';
/* Essa querry retorna todos os registro cujo o nome FINALIZAVA com 'e' */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '%ne';
/* Essa querry retorna todos os registro cujo o nome FINALIZAVA com 'ne' */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '%a%';
/* Essa querry retorna todos os registro cujo o nome possuia o caracter a, seja no início meio ou fim */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE 'c%';
/* Essa querry retorna todos os registros cujo o nome começa com o caracter 'c' e possua outros caracteres a direita. */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '_riel';
/* Essa querry retorna todos os registros cujo um único caracter a direita seja indefinido mais os seguintes seja riel */
SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '_ru_';
/*Essa querry retorna todos os registros que tenha 4 caracters e os 2 centrais seja ru */
SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE 'I__';
/*Essa querry retorna todos os registro que inicialize com I e tenha somente outros 2 caracteres indefinidos*/

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	nome LIKE '%tt_';
