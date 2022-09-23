-- criar tabela pagamento
create table payment(
	idPayment int auto_increment primary key,
    datePayment date not null,
    valuePayment decimal(10,2) not null default 0.0    
);