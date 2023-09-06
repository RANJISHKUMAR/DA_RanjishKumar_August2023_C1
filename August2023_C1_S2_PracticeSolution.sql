CREATE database TechMac;
create table techhyve_employees(
EmployeeID varchar(20),
FirstName varchar(20) not null,
LastName varchar(20) not null,
Age int check(age>=21 and age<=55),
username varchar(20) unique not null,
password varchar(20) unique not null,
Gender varchar(10) check (Gender in ("Male","Female"))
);
create table techcloud_employees(
EmployeeID varchar(20),
FirstName varchar(20) not null,
LastName varchar(20) not null,
Age int check(age>=21 and age<=55),
username varchar(20) unique not null,
password varchar(20) unique not null,
Gender varchar(10) check (Gender in ("Male","Female"))
);
create table techsoft_employees(
EmployeeID varchar(20),
FirstName varchar(20) not null,
LastName varchar(20) not null,
Age int check(age>=21 and age<=55),
username varchar(20) unique not null,
password varchar(20) unique not null,
Gender varchar(10) check (Gender in ("Male","Female"))
);