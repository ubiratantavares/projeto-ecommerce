-- criar tabela VendedorTerceiroPJ
create table sellerPJ(
	idSellerPJ int auto_increment primary key,
    CNPJSellerPJ char(15) not null,
    idSellerSellerPJ int not null,
	constraint unique_CNPJSellerPJ unique(CNPJSellerPJ),
	constraint fk_idSellerSellerPJ foreign key(idSellerSellerPJ) references seller(idSeller)  
);
