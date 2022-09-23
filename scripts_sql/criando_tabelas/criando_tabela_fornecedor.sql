-- criar tabela fornecedor
create table provider(
	idProvider int auto_increment primary key,
    socialNameProvider varchar(255) not null, 
    CNPJProvider char(15) not null,
    contactProvider char(10) not null,
    idAddressProvider int not null,
	constraint unique_CNPJProvider unique(CNPJProvider),
	constraint fk_idAddressProvider foreign key(idAddressProvider) references address(idAddress)  
);