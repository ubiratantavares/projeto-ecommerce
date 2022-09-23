-- criar tabela produto
create table product(
	idProduct int auto_increment primary key,
    nameProduct varchar(10),
    classificationProduct bool default false,
    categoryProduct enum('Eletrônico', 'Vestimenta', 'Brinquedos', 'Alimentos', 'Móveis') not null,
    avaliationProduct int default 0,
    sizeProduct varchar(10)
);
