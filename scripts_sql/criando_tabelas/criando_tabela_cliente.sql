-- criar tabela cliente
create table clients(
	idClient int auto_increment primary key,
    firstNameClient varchar(10),
    middleNameClient char(3),
    lastNameClient varchar(20),
    birthDateClient date not null,
    CPFClient char(11) not null,    
    idAddressClient int not null,
    constraint unique_CPFClient unique(CPFClient),
    constraint fk_idAddressClient foreign key(idAddressClient) references address(idAddress)  
);