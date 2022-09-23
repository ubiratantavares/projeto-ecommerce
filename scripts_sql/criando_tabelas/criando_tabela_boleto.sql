-- criar tabela boleto
create table ticket(
	idTicket int auto_increment primary key,
    barcodeTicket varchar(50) not null,
    issuedateTicket date not null,
	idPaymentTicket int not null,
    constraint unique_barcodeTicket unique(barcodeTicket),
	constraint fk_idPaymentTicket foreign key(idPaymentTicket) references payment(idPayment)    
);