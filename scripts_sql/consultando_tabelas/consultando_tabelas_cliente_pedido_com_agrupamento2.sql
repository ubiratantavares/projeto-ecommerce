select idClient, FirstNameClient, count(*) 'Number_of_orders' 
from clients inner join orders on idClient = idClientOrder 
group by idClient;