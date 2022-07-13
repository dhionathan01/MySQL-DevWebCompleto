/*
 O GROUP BY faz o agrupamento dos registros com base em uma ou mais colunas que cujo os valores são iguais,
permitindo realizar funções de agregação em cada subconjunto agrupado de registros 
*/
SELECT
* /* Retorna todas as colunas */
FROM
	`tb_alunos`
GROUP BY
	interesse
/* Retorna um registro que representa um subconjunto para cada interesse distinto */

SELECT
* , COUNT(*) /* Retorna todas as colunas e adiciona a coluna COUNT com a quantidade de registros do subconjunto */
FROM
	`tb_alunos`
GROUP BY
	interesse
/* Retorna um registro que representa um subconjunto para cada interesse distinto e uma coluna COUNT dizendo a quantidade de registros que tem no respectivo subconjunto*/

SELECT
interesse , COUNT(*)
FROM
	`tb_alunos`
GROUP BY
	interesse;
/* Retorna para cada subconjunto a coluna interesse e a quantidade de registro contidos nesse subconjunto. */

SELECT
interesse , COUNT(*) AS total_por_interesse /* Com o AS podemos definir um alis(apelido) a coluna, logo inves de COUNT sera exibido "total_por_interesse" na coluna */
FROM
	`tb_alunos`
GROUP BY
	interesse;
/* Retorna para cada subconjunto a coluna interesse e a quantidade de registro contidos nesse subconjunto. */

SELECT
estado, COUNT(*) AS total_de_alunos_por_estado
FROM
	`tb_alunos`
GROUP BY
	estado;
/* Retorna uma coluna contendo subconjuntos que representa cada um dos estados e uma coluna com o alias representando a quantidade de registros de cada subconjutno */