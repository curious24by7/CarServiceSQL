select * from Customers	inner join salesinvoice
on customers.Cust_ID = salesinvoice.Cust_ID;

select * from carmodels	inner join carmakers
on carmodels.Maker = carmakers.Maker;