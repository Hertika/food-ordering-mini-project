Create table Customer
(CustomerId 		int 	auto_increment key,
 CustomerName 		varchar(200),
 CustomerPassword 	varchar(200),
 CustomerContact 	bigint,
 CustomerEmailId 	varchar(300)
);

INsert into Customer(CustomerName,CustomerPassword,
CustomerContact,CustomerEmailId)
Values('Maan','Maan',7507840801,'Maanlulla@gmail.com')