-- criar tabela vendedor-terceiro
create table seller(
	idSeller int auto_increment primary key,
	nameSeller varchar(255) not null,
    contactSeller char(10) not null,
    idAddressSeller int not null,
	constraint fk_idAddressSeller foreign key(idAddressSeller) references address(idAddress)  
);