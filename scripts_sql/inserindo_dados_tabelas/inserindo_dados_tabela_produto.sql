-- inserindo dados na tabela produto
-- categoryProduct = 'Eletrônico', 'Vestimenta', 'Brinquedos', 'Alimentos', 'Móveis'

insert into product(nameProduct, classificationProduct, categoryProduct, avaliationProduct, sizeProduct)
	values('Fone de ouvido', false, 'Eletrônico', 4, null),
		  ('Barbie Elsa', true, 'Brinquedos', 3, null),
          ('Body Carters', true, 'Vestimenta', 5, null),
          ('Microfone Vedo - Youtuber', false, 'Eletrônico', 4, null),
          ('Sofá retrátil', false, 'Móveis', 3, '3x57x80'),
          ('Farinha de arroz', false, 'Alimentos', 2, null),
          ('Fire Stick Amazon', false, 'Eletrônico', 3, null);
