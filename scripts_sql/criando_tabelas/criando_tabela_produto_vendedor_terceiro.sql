-- criar tabela Produto-VendedorTerceiro
create table product_seller(
	idProductPS int not null,
	idSellerPS int not null,
	quantityPS int not null default 1,
    primary key(idProductPS, idSellerPS),
    constraint fk_idProductPS foreign key(idProductPS) references product(idProduct),
    constraint fk_idSellerPS foreign key(idSellerPS) references seller(idSeller)
);
