create table Customers(
Cust_ID varchar(50),
Cust_Name varchar(50),
Address varchar(50)
);

select * from Customers;

insert into Customers values
('sohamdham123','Soham','26 DN Street')
;
insert into Customers values
('Dav121','David','26 DN Street'),
('LiamH3626','Liam','2319  Burton Avenue'),
('Chris33','Christopher','3379  Echo Lane'),
('Evans11','Evans','4385  West Street'),
('Jammy68','James','26 DN Street')
;
insert into Customers values
('Tommy77','Tom','26 DN Street')
;
alter table Customers
add primary key (Cust_ID);
