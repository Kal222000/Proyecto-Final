create database Manga_Store;
use Manga_Store;

create table MANGA(
    Id_Manga int auto_increment primary key,
    Manga_name varchar(255),
    Author_name varchar(255),
    Genre varchar(255),
    Publish_date date
);
alter table MANGA
add Modified_date date;

create table VOLUME(
    Id_Volume int auto_increment primary key,
    Volume_nro int,
    Release_date date,
    Price int,
    Stock int,
    Id_Manga int,
    foreign key (Id_Manga) references MANGA(Id_Manga)
);
alter table VOLUME
add Modified_date date;

create table CUSTOMER(
    Id_Customer int auto_increment primary key,
    Customer_name varchar(255),
    Customer_first_surname varchar(255),
    Customer_second_surname varchar(255),
    NIT int,
    Email varchar(255),
    Customer_Birthday date
);
alter table CUSTOMER
add Modified_date date;

create table EMPLOYEE(
    Id_Employee int auto_increment primary key,
    Employee_name varchar(255),
    Employee_first_surname varchar(255),
    Employee_second_surname varchar(255),
    Wage int,
    Hired_date date,
    Email varchar(255),
    Phone_number int
);
alter table EMPLOYEE
add Modified_date date;

create table SALES_DETAILS(
    Id_Sales int auto_increment primary key,
    Id_Customer int,
    foreign key (Id_Customer) references CUSTOMER(Id_Customer),
    Id_Employee int,
    foreign key (Id_Employee) references EMPLOYEE(Id_Employee),
    Sales_date date,
    Total_price int,
    Modified_date date
);

create table SALES(
    Id_Sales int,
    Id_Volume int,
    primary key (Id_Sales, Id_Volume),
    foreign key (Id_Volume) references VOLUME(Id_Volume),
    foreign key (Id_Sales) references SALES_DETAILS(Id_Sales),
    Quantity int
);
alter table SALES
add Modified_date date;