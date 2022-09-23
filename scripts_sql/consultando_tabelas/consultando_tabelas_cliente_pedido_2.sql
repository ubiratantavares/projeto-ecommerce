select concat(firstNameClient, ' ',  lastNameClient) as 'Client', statusOrder from clients, orders where clients.idClient = orders.idClientOrder;



