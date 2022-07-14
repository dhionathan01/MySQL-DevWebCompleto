/*
O DELETE FROM deleta o registro de uma determina tabela
 */
DELETE FROM
tb_alunos
WHERE
	id_aluno = 8
/* Essa querry deleta da tabela tb_alunos  o registro que corresponde a id_aluno = 8 */

DELETE FROM
tb_alunos
WHERE
	idade BETWEEN 40 AND 59 AND interesse = 'Esporte';
/* Essa querry deleta todas as pessoas entre 40 a 59 anos que tem interesse em esprote;
