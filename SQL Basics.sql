--Taking total sum of Orders that has been given before the date 2022-02-16
select sum(OrderTotal) from dbo.Orders
where OrderDate <= DATEADD(month,-2,'2022-03-16')

--Taking total count of Orders that has been given before the date 2022-02-16
select count(*) from dbo.Orders
where OrderDate <= DATEADD(month,-2,'2022-03-16')

--Taking all columns of database orders that has been given before the date 2022-02-16
select* from dbo.Orders
where OrderDate <= DATEADD(month,-2,'2022-03-16')

--Taking total sum of Orders and CustomerID that has been given before the date 2022-02-16 and also grouping the total sum by CustomerID
select sum(OrderTotal),CustomerID from dbo.Orders
where OrderDate <= DATEADD(month,-2,'2022-03-16')
group by CustomerID