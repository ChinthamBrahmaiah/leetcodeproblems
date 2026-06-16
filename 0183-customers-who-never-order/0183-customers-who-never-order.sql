# Write your MySQL query statement below
select 
c.name  As Customers from Customers c
 left join Orders o 
 on c.id= o.CustomerId 
where o.customerId is null;


