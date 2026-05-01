if object_id('usuarios')is not null
drop table usuarios;

create table usuarios(
nombre varchar(30),
clave varchar(10)
);

--insertamos datos
insert into usuarios(nombre, clave) values('Jefferson','123abc');
--mostramos todas las filas de usuario
select*from usuarios;

--insertamos otra fila mas
insert into usuarios(nombre, clave)values('veronica','123456');

select*from usuarios;

--holaa