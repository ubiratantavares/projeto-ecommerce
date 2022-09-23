select categoryProduct as 'Category', count(*) as 'Quantity' from product
group by categoryProduct;

