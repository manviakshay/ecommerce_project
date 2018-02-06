select c.customer_name, p.ProductName,o.PlacedDate,o.EstimatedDate, d.DeliveryStatus 
from (((customer as c inner join mydb.product_details as p ON c.orderID = p.orderID)
inner join mydb.order as o ON c.OrderID=o.OrderID) inner join mydb.delivery_details as d on c.OrderID= d.OrderID)
where customer_name ="John Doe";

select c.customer_name, p.ProductName,o.PlacedDate,o.EstimatedDate, d.DeliveryStatus 
from ((customer as c inner join product_details as p ON (c.orderID = p.orderID))
inner join mydb.order as o ON (o.orderid=c.orderid)) inner join mydb.delivery_details as d on (c.OrderID= d.orderid)
where Customer_name="John Doe";

select * from mydb.customer where Customer_name="John Doe";

select count(*), customer_name
from mydb.customer
group by customer_name
order by count(*) desc;

update mydb.delivery_details set DeliveryStatus="Delivered" where orderID='51';


/* Select statements to view data.*/
select * from mydb.customer order by customerID desc;
select * from mydb.order order by OrderID desc;
select * from mydb.product_details order by ProductID desc;
select * from mydb.transaction_details order by transactionId desc;
select * from mydb.delivery_details order by deliveryID desc;
