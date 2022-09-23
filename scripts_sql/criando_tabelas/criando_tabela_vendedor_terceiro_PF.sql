-- criar tabela VendedorTerceiroPF
create table sellerPF(
	idSellerPF int auto_increment primary key,
	CPFSellerPF char(11) not null,
    idSellerSellerPF int not null,
	constraint fk_idSellerSellerPF  foreign key(idSellerSellerPF ) references seller(idSeller)  
);