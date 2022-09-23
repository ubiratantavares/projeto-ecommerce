-- criar tabela pedido
create table orders(
	idOrder int auto_increment primary key,
    descriptionOrder varchar(255),
    sendValueOrder float default 10,    
    paymentCashOrder boolean not null default false,
    statusOrder enum('Em processamento', 'Cancelado', 'Confirmado') default 'Em processamento',
	idClientOrder int not null,
    idPaymentOrder int not null,
	constraint fk_idClientOrder foreign key(idClientOrder) references clients(idClient) 
    on update cascade,
    constraint fk_idPaymentOrder foreign key(idPaymentOrder) references payment(idPayment)
    on update cascade
);