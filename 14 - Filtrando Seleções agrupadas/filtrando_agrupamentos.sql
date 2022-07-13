/* 
HAVING filtro realizado sobre os agrupamentos feitos pelo GROUP BY
OBS: É necessario que seja usado o GROUP BY para sua chamada 
*/
SELECT
	estado, COUNT(*) AS total_de_registros_por_estado
FROM `tb_alunos` 
GROUP BY
	estado
HAVING
	total_de_registros_por_estado < 6;

/* Só retorna os subconjuntos cujo o total de registro seja menor que 6 */

SELECT
	estado, COUNT(*) AS total_de_registros_por_estado
FROM `tb_alunos` 
GROUP BY
	estado
HAVING
	estado IN('MG', 'SP');
/* Só retorna os subconjuntos de MG e SP */

SELECT
	estado, COUNT(*) AS total_de_registros_por_estado
FROM `tb_alunos` 
GROUP BY
	estado
HAVING
	estado IN('CE', 'SC') AND total_de_registros_por_estado > 4;
/* Retorna o subconjunto CE somente porque o subconjunto SC não atende a segunda condição de ter mais de quatro registros */

SELECT
	estado, COUNT(*) AS total_de_registros_por_estado
FROM 
	`tb_alunos` 
WHERE
	interesse <> 'Esporte' /* Somente registros que sejam diferente de esporte. OBS: Operador '<>' pode ser substituido por '!=' */
GROUP BY
	estado
HAVING
	total_de_registros_por_estado > 3
/* Essa querry retorna todos os subconjuntos que o interesse seja diferente de esporte e tenha mais de 3 registros */