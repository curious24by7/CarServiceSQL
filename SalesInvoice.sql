create table SalesInvoice(
Cust_ID varchar(50),
Model varchar(50)
);
select * from SalesInvoice;

insert into SalesInvoice values
('Tommy77','M3CS'),
('LiamH3626','X6M'),
('Chris33','X6M'),
('Jammy68','A6'),
('LiamH3626','A6'),
('sohamdham123','Q8'),
('Dav121','Q8'),
('Evans11','Q8')
;
alter table SalesInvoice
add foreign key (Model) references CarModels(Model);

/*'getting error'*/
alter table SalesInvoice
add foreign key (Cust_ID) references Customers(Cust_ID);

/*'error resolved'*/
SET FOREIGN_KEY_CHECKS=0;
alter table SalesInvoice
add foreign key (Cust_ID) references Customers(Cust_ID);