-- criar tabela estoque
create table storages(
	idStorage int auto_increment primary key,
    nameStorage varchar(100) not null,
    idAddressStorage int not null,     
	constraint fk_idAddressStorage foreign key(idAddressStorage) references address(idAddress)  
);