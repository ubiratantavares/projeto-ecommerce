-- inserindo dados na tabela produto-pedido
-- statusPO = 'Em processamento', 'Cancelado', 'Confirmado'

insert into product_order(idProductPO, idOrderPO, quantityPO, statusPO)
      values (1, 1, 2, default),
             (2, 1, 1, 'Confirmado'),
			 (3, 2, 1, default);
