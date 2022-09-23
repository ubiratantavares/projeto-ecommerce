select avaliationProduct as 'Avaliation', count(*) as 'Quantity' from product
group by avaliationProduct;