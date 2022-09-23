select * from clients, orders where clients.idClient = orders.idClientOrder
group by orders.idOrder;
