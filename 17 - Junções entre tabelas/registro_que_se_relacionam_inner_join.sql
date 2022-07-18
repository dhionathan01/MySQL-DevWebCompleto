/* 
    Já o INNER JOIN ele não tem tabela prioritária ele retorna apenas os registros que se relacionam
*/

/* fazendo insert de produto: */
INSERT INTO 
	tb_produtos(nome_produto, valor_produto)
VALUES('HD Externo Portátil Seagate Expansion 1 TB USB 3.0', 279.90);


SELECT
*
FROM
	tb_pedidos INNER JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.fk_id_pedido);
/* Essa querry retorna todos os registros que tenha relação entre as tabelas, logo todos os registros vazios serão desconsiderados */

SELECT
*
FROM
	tb_pedidos INNER JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.fk_id_pedido)
    INNER JOIN tb_produtos ON(tb_pedidos_produtos.fk_id_produto = tb_produtos.id_produto);
/* Inner join tripla mente encadeado */