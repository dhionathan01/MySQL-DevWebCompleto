/* Operador ORDER BY, permite que seja configurando uma ordem na exibição dos registros em ascedente e decrescente:
ASC e DESC: */

SELECT
*
FROM
tb_alunos
WHERE
	idade BETWEEN 18 AND 59
ORDER BY
	nome ASC;
/* 
Retorna os registros em ordem ascente dado o valor contido, como se trata do nome uma estrutura string, essa exibição foi feito em ordem alfabética de A a Z. 
*/

SELECT
*
FROM
tb_alunos
WHERE
	idade BETWEEN 18 AND 59
ORDER BY
	nome DESC;
/*
Retorna os registros em ordem descrescente dado o valor contido, como se trata do nome uma estrutura string, essa exibição foi feito em ordem alfabética de Z a A. 
*/

/* Concatenando condições ORDER BY: */
SELECT
*
FROM
tb_alunos
WHERE
	idade BETWEEN 18 AND 59
ORDER BY
	nome ASC, idade DESC, estado ASC;

/*
Neste exemplo foi retornado os registros de pessoas cujo a idade vão de 18 a 59, logo em seguida foi priorizado a ordem alfabética, depois os com idade inferiror ao seus correntes e seu estado em ordem alfabética. 
*/