--EJERCICIO 1
if object_id('peliculas')is not null
drop table peliculas;

create table peliculas(
titulo varchar(20),
actor varchar(20),
duracion integer,
cantidad integer
);

exec sp_columns peliculas;

go

insert into peliculas(titulo, actor, duracion, cantidad)
values('Mision imposible','Tom cruise',180,3),
('Mision imposible 2','Tom Cruise',190,2),
('Mujer Bonita','Julia Roberts', 118,3),
('Elsa Y fred','China Zorilla',110,2);

select titulo, actor from peliculas;

select titulo, duracion from peliculas;

select titulo, cantidad from peliculas;

--ejercicio 2
if object_id('Empleados') is not null
drop table empleados;

create table empleados;