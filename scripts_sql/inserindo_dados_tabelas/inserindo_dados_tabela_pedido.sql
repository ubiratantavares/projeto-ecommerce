-- inserindo dados na tabela pedido
-- statusOrder = 'Em processamento', 'Cancelado', 'Confirmado'
insert into orders(descriptionOrder, sendValueOrder, paymentCashOrder, statusOrder, idClientOrder, idPaymentOrder) 
	values('Compra via aplicativo', default, true, default, 1, 1),
		  ('Compra via aplicativo', 50, false, default, 2, 2),
          ('Compra via web site', default, true, 'Confirmado', 3, 3),
          ('Compra via web site', 150, false, default, 4, 4),
          ('Compra via aplicativo', default, true, 'Confirmado', 2, 5);
