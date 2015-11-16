drop table clientes cascade; -- se añade cascade porque es referenciada

create table clientes (
dni numeric(8,0) primary key,
dir varchar(40),
ciudad varchar(30));
