/*
 O termo LIMIT limita a quantidade de registros a ser retornado após uma consulta 
 OBS: Normalmente utilizado em bancos de dados muito grandes.
 */
SELECT
*
FROM
tb_alunos
LIMIT 25;
/* Essa querry retorna os primeiros 25 registros */

SELECT
*
FROM
tb_alunos
ORDER BY
	id_aluno DESC
LIMIT 25
/*
 Essa querry primeiro ordena os registros por meio do ID de forma decrescente e depois exibe os primeiros 25(após a ordenação),como se trata de uma ordenação por id decrescente, consequentemente retornou os 25 últimos 
 */

/*  
O termo OFFSET define a partir de qual índice de exibição será aplicado a limitação, ou seja por base de um deslocamento.
*/

SELECT
*
FROM
tb_alunos
LIMIT 4
OFFSET 0;
/*
Essa querry retorna apenas quatro exibições a partir do índice de exibição 0, levando em conta que o índice de exibição começa do 0 foi exibido os registros que foram alocados no índice de exibição 0, 1, 2, 3. 
*/

SELECT
*
FROM
tb_alunos
LIMIT 4
OFFSET 4;
/*
Essa querry retorna apenas quatro exibições a partir do índice de exibição 4, como definimos o OFFSET 4  só sera exibido apenas os 4 os registros após a quarta exibição, ou seja os registros nos índices 4, 5, 6, 7. 
*/

SELECT
*
FROM
tb_alunos
LIMIT 4
OFFSET 8;
/*
Essa querry retorna apenas quatro exibições a partir do índice de exibição 8, como definimos o OFFSET 4  só sera exibido apenas os 4 os registros após a quarta exibição ou seja os registros nos índices 8, 9, 10, 11. 
*/
SELECT
*
FROM
tb_alunos
LIMIT 8, 4
/*  O uso do offset pode ser implicito por meio da vírgula, logo essa querry é igual a  anterior */