/* 
O operador BETWEEN filtra por meio de um intervalos numéricos e de data.
Exemplo de uso com data:
WHERE
    data BETWEEN '2022-04-1' AND '2022-04-30';

*/
SELECT 
    * 
FROM 
    `tb_alunos` 
WHERE 
    idade BETWEEN 18 AND 25;
/* Essa querry retorna todos os valores cujo a idade se encontra entre o valor 18 ao 25 sendo o 18 e o 25 incluso na listagem como se houvesse o uso do operador <= ou >= */
