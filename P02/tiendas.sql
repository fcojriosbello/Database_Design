drop table tiendas cascade; -- se añade cascade porque es referenciada

create table tiendas (
nom_tie varchar(30) primary key,
ciudad varchar(30),
empleados integer);
