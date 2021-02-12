--Select
Select ContactName Adi,CompanyName SirketAdi,City Sehir  from Customers

Select * from Customers where City = 'London'

select * from Products where categoryId=1 or categoryId=3

select * from Products where categoryId=1 and categoryId>=3

select * from Products where categoryId=1 order by UnitPrice desc

select count(*) from Products where CategoryId=2




select categoryId, count(*) from products where Unitprice>20 group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName 
from products inner join Categories on Products.CategoryId= Categories. 
CategoryId where Products.UnitPrice>10

--DTO Data Transformation Object

Select * from Products p inner join [Order Details] od on p.ProductID =  od.ProductID

select * from Customers C left join Orders o on c.CustomerID = o.CustomerID
where o.CustomerID is null
 