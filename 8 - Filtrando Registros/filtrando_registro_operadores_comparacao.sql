SELECT
    * 
FROM 
    `tb_alunos` 
WHERE 
    interesse = 'jogos';


/* 
SELECT * FROM `tb_alunos` WHERE interesse = 'jogos';
Essa querry retorna somente os alunos que tem como interesse jogos:
*/

SELECT 
    * 
FROM 
    `tb_alunos` 
WHERE 
    idade < 25;
/* Essa querry retorna somente os alunos que a idade é menor que 25 anos */
SELECT 
    * 
FROM 
    `tb_alunos` 
WHERE 
    idade =< 35;
/* Essa querry retorna somente os alunos que a idade é menor ou igual que 25 anos */