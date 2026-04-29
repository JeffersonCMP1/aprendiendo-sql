--creando base de datos
create database bdnuevo;

--usando la base de datos
use bdnuevo

--creando la tabla
create table usuarios (
nombre varchar (30),
clave varchar(10)
);

--para ver la estructura de la tabla
exec sp_columns usuarios;

--para borrar la tabla
drop table usuarios;


--LOTE DE COMANDOS CODIGO
if object_id('usuarios')is not null
drop table usuarios;

create table usuarios(
nombre varchar(30),
clave varchar(10)
);
--listar las tablas de la base de datos
exec sp_tables @table_owner='dbo';
exec sp_columns usuarios;

drop table usuarios;

exec sp_tables @table_owner='dbo';
