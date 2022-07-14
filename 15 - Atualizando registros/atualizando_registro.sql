/* UPDATE atualiza um determinado dado especificado no where para um novo valor especificado no SET */
UPDATE
tb_alunos
SET
	nome = 'João'
WHERE 
	id_aluno = 13
/* Essa querry seleciona o registro cujo id_aluno é 13 e substitui o nome para João */
UPDATE
tb_alunos
SET
	interesse = 'Saúde'
WHERE 
	idade >= 80;
/* Essa querry altera o interesse de todas as pessoas com 80 anos ou mais para Saúde */

UPDATE tb_alunos
SET
	nome = 'Bernado', idade = 21, email = 'bernadoEsportista@gmail.com'
WHERE
	id_aluno = 8;

/* Essa querry altera o nome idade e email contidos no registro que tenha id 8 para os respectivos informados */
UPDATE
	tb_alunos
SET
	nome = 'Maria'
WHERE
	idade BETWEEN 18 AND 25 AND estado = 'PA';
/* Essa querry modifica o nome de todas as pessoas que tem entre 18 e 25 anos e pertencem o estado PA */