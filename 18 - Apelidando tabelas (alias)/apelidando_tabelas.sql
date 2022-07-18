-- Active: 1658187539133@@127.0.0.1@3306@projeto_loja_virtual
SELECT 
*
FROM
    tb_produtos AS p LEFT JOIN tb_descricoes_tecnicas AS dt ON (p.id_produto = dt.fk_id_produto);