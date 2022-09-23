-- criar tabela produto-fornecedor
create table product_provider(
	idProductPP int not null,
	idProviderPP int not null,
	quantityPP int not null default 1,
    primary key(idProductPP, idProviderPP),
    constraint fk_idProductPP foreign key(idProductPP) references product(idProduct),
    constraint fk_idProviderPP foreign key(idProviderPP) references provider(idProvider)
);