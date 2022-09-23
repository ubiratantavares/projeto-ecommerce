-- criar tabela produto-pedido
create table product_order(
	idProductPO int not null,
	idOrderPO int not null,
    quantityPO int not null default 1,
    statusPO enum('Em processamento', 'Cancelado', 'Confirmado') default 'Em processamento',
    primary key(idProductPO, idOrderPO),
    constraint fk_idProductPO foreign key(idProductPO) references product(idProduct),
    constraint fk_idOrderPO foreign key(idOrderPO) references orders(idOrder)  
);