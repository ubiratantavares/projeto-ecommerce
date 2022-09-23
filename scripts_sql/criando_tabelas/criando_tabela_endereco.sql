-- criar tabela endereco
create table address(
	idAddress int auto_increment primary key,
    publicPlaceAddress varchar(100) not null,
    numberAddress varchar(5) not null,
    complementAddress varchar(100),
    CEPAddress char(8) not null,
    districtAddress varchar(50) not null,
    cityAddress varchar(50) not null,
    stateAddress char(2) not null
);
