--criando tabela fatovendas a partir da perspectiva da tabela de vendas
SELECT cliente, data, nome AS vendedor, produto, quantidade, total
INTO fatovendas
FROM vendas v
INNER JOIN clientes c ON (c.idcliente = v.idcliente)
INNER JOIN itensvenda i ON (i.idvenda = v.idvenda)
INNER JOIN produtos   p ON (p.idproduto = i.idproduto)
INNER JOIN vendedores vn ON (vn.idvendedor = v.idvendedor)
