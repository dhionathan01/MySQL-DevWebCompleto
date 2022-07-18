/* A função LEFFT JOIN retorna os registros de tabelas encadeadas, com prioridade da esquerda pra direita */
SELECT
*
FROM
	tb_clientes LEFT JOIN tb_pedidos ON(tb_clientes.id_cliente = tb_pedidos.fk_id_cliente);
/* Essa querry retorna os registros tanto da tabela cliente quanto pedido que possua o msm id cliente */

SELECT
nome_produto, url_imagem
FROM
	tb_produtos LEFT JOIN tb_imagens ON (tb_produtos.id_produto = tb_imagens.fk_id_produto);
    /* Essa querry retorna as colunas nome_produto e url imagem de suas respectivas tabelas e as relaciona */