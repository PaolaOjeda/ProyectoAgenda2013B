
create database AgendaSmart2013


create table Usuario
(
IdAlumno int,
Usuario varchar (50),
Password nvarchar (50)
)

create table Cliente
(
IdCliente int primary key,
Nombres varchar (50),
Apellidos varchar(50),
FechaNacimiento datetime,
Edad int,
Promedio int
)

create table Libro
(
IdLibro int,
NombreMateria varchar,
Nota int
)

use AgendaSmart2013 go

select * from Usuario