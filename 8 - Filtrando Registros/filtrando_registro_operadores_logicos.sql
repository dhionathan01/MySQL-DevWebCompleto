SELECT
	*
FROM
	`tb_alunos`
WHERE 
	interesse = 'jogos' AND idade > 45;

/* Essa querry retorna  somente os alunos com interesse em jogos com idade maior que 45 anos */

SELECT
	*
FROM
	`tb_alunos`
WHERE 
	interesse = 'jogos' AND idade > 45 AND estado = 'RN';

/* Essa querry retorna somente os alunos com interesse me jogos com idade maior que 45 e que moram em RN */

SELECT
	*
FROM
	`tb_alunos`
WHERE 
	interesse = 'jogos' OR idade > 45;
/* Essa querry retorna somente os alunos com interesse em jogos OU com a idade maior que 45 */