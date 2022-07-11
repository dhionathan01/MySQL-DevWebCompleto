/*
 O operador IN é utilizado quando se tem uma lista de possibilidades e caso uma delas for atendida retorne o registro, bem semelhante ao operaor OR. 
 Exemplo com IN:
  WHERE 
    interesse IN('jogos', 'Música', 'Esporte');

Exemplo com OR:
WHERE
    interesse = 'jogos' OR interrese = 'Música' OR interesse = 'Esporte';
 */

SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	interesse IN('jogos', 'Música', 'Esporte');
/* Essa querry retorna todos os registros cujo interesse seja jogos, música e esporte */
SELECT 
	*
FROM
	`tb_alunos`
WHERE 
	interesse NOT IN('jogos', 'Música', 'Esporte');
/* Essa querry retorna todos os registros cujo o interesse seja jogos, músicas e esporte; */

    