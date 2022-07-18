/*
 RIGHT JOIN é semelhante ao LEFT JOIN com a particularidade de que no caso a tabela prioritária que é exibida primeiro é a direita
 */
 SELECT
*
FROM
	tb_clientes RIGHT JOIN tb_pedidos ON (tb_clientes.id_cliente = tb_pedidos.fk_id_cliente);
