-- criar tabela cartao de credito
create table creditcard(
	idCreditcard int auto_increment primary key,
    numberCreditcard varchar(20) not null,
    expirationdateCreditcard date not null,
	idPaymentCreditcard int not null,
    idClientCreditcard int not null,
    constraint unique_numberCreditcard unique(numberCreditcard),
	constraint fk_idPaymentCreditcard foreign key(idPaymentCreditcard) references payment(idPayment),
    constraint fk_idClientCreditcard foreign key(idClientCreditcard) references clients(idClient)
);