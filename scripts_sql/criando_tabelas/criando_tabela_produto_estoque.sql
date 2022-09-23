-- criar tabela produto-estoque
create table product_storage(
	idProductPST int not null,
	idStoragePST int not null,
	quantityPST int not null default 1,
    primary key(idProductPST, idStoragePST),
    constraint fk_idProductPST foreign key(idProductPST) references product(idProduct),
    constraint fk_idStoragePST foreign key(idStoragePST) references storages(idStorage)
);