insert into manga(Manga_name,Author_name,Genre,Publish_date,Modified_date)
values 
('Tokyo Ghoul','Sui Ishida','Thriller','2011-09-18',CURDATE()),
('Attack on Titan','Hajime Isayama','Dark Fantasy','2009-09-09',CURDATE()),
('Vinland Saga','Makoto Yukimura','Adventure','2005-04-13',CURDATE()),
('Naruto','Masashi Kishimoto','Action','1999-09-21',CURDATE()),
('Dragon Ball','Akira Toriyama','Action','1985-09-10',CURDATE()),
('My Hero Academia','Kohei Horikoshi','superheroes','2014-07-07',CURDATE());

insert into volume(Volume_nro,Release_date,Price,Stock,Id_Manga,Modified_date)
values
(1,'2011-09-18',60,3,1,CURDATE()),
(2,'2012-03-19',60,4,1,CURDATE()),
(3,'2012-06-19',60,4,1,CURDATE()),
(4,'2012-09-19',60,4,1,CURDATE()),
(5,'2012-12-19',60,4,1,CURDATE()),
(6,'2013-01-18',60,4,1,CURDATE()),
(7,'2013-04-19',60,5,1,CURDATE()),
(8,'2013-07-19',60,5,1,CURDATE()),
(9,'2013-10-18',60,5,1,CURDATE()),
(10,'2014-06-17',60,5,1,CURDATE()),
(1,'2010-03-17',50,4,2,CURDATE()),
(2,'2010-07-16',50,4,2,CURDATE()),
(3,'2010-12-09',50,4,2,CURDATE()),
(4,'2011-04-08',50,4,2,CURDATE()),
(5,'2011-08-09',50,4,2,CURDATE()),
(1,'2006-08-13',70,4,3,CURDATE()),
(2,'2006-09-13',70,4,3,CURDATE()),
(3,'2006-10-13',70,4,3,CURDATE()),
(4,'2007-02-13',70,4,3,CURDATE()),
(5,'2007-10-13',70,4,3,CURDATE()),
(6,'2008-06-13',70,4,3,CURDATE()),
(7,'2009-02-13',70,5,3,CURDATE()),
(8,'2009-09-13',70,5,3,CURDATE()),
(9,'2010-06-13',70,5,3,CURDATE()),
(10,'2011-04-13',70,5,3,CURDATE()),
(1,'2000-03-03',50,4,4,CURDATE()),
(2,'2000-06-02',50,4,4,CURDATE()),
(3,'2000-08-04',50,5,4,CURDATE()),
(4,'2000-10-04',50,5,4,CURDATE()),
(5,'2000-12-04',50,5,4,CURDATE()),
(1,'1985-09-10',50,4,5,CURDATE()),
(2,'1986-01-10',50,5,5,CURDATE()),
(3,'1986-06-10',50,5,5,CURDATE()),
(4,'1986-10-09',50,5,5,CURDATE()),
(5,'1987-01-09',50,5,5,CURDATE()),
(1,'2014-07-07',50,4,6,CURDATE()),
(2,'2015-01-05',50,4,6,CURDATE()),
(3,'2015-04-03',50,4,6,CURDATE()),
(4,'2015-06-04',50,4,6,CURDATE()),
(5,'2015-08-04',50,4,6,CURDATE());

insert into customer(Customer_name,Customer_first_surname,Customer_second_surname,NIT,Email,Customer_Birthday,Modified_date)
values 
('Sebastian','Guarachi','Aguilar',72173351,'sebastian.guarachi@gmail.com','2006-09-22', CURDATE()),
('Diego','Heredia','Ticona',78118844,'diego.heredia@gmail.com','2004-09-25', CURDATE()),
('Israel','Gutierrez','Lara',76342345,'israelgutierrezlara@gmail.com','2005-11-01',CURDATE()),
('Javier','Torrico','Sejas',69261574,null,'2006-04-24',CURDATE()),
('Andres','Mallea ','Acebey',69045634,'andres.mallea@gmail.com','2005-12-03',CURDATE());

insert into employee(Employee_name,Employee_first_surname,Employee_second_surname,Wage,Hired_date,Email,Phone_number,Modified_date)
values 
('Mark','Richard','Hamill',2500,'2024-11-25','lukeskywalker@gmail.com',12345678, CURDATE()),
('Hayden','Christensen',null,2500,'2024-11-25','anakinskywalker@gmail.com',87654321, CURDATE()),
('Ewan','Gordon','McGregor',2500,'2024-11-25','obiwankenobi@gmail.com',24688642, CURDATE()),
('Charlie','Cleveland',null,2500,'2024-11-25','subnautica@gmail.com',11223344, CURDATE());

insert into sales_details(Id_Customer,Id_Employee,Sales_date,Total_price,Modified_date)
values
(1,3,'2024-11-27',250,CURDATE()),
(2,3,'2024-11-29',360,CURDATE()),
(2,3,'2024-12-02',420,CURDATE()),
(3,1,'2024-12-05',60,CURDATE()),
(4,2,'2024-12-06',150,CURDATE()),
(5,4,'2024-12-06',250,CURDATE());

insert into sales(Id_Sales,Id_Volume,Quantity,Modified_date)
values
(1,36,1,CURDATE()),
(1,37,1,CURDATE()),
(1,38,1,CURDATE()),
(1,39,1,CURDATE()),
(1,40,1,CURDATE()),
(2,1,1,CURDATE()),
(2,2,1,CURDATE()),
(2,3,1,CURDATE()),
(2,4,1,CURDATE()),
(2,5,1,CURDATE()),
(2,6,1,CURDATE()),
(3,16,1,CURDATE()),
(3,17,1,CURDATE()),
(3,18,1,CURDATE()),
(3,19,1,CURDATE()),
(3,20,1,CURDATE()),
(3,21,1,CURDATE()),
(4,1,1,CURDATE()),
(5,26,1,CURDATE()),
(5,27,1,CURDATE()),
(5,31,1,CURDATE()),
(6,11,1,CURDATE()),
(6,12,1,CURDATE()),
(6,13,1,CURDATE()),
(6,14,1,CURDATE()),
(6,15,1,CURDATE());