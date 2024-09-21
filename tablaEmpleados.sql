create database tabla_de_empleados;
create table empleados(
id int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
edad int,
salario decimal(10, 2),
fecha_contratacion date
)

