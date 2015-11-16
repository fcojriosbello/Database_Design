drop table contratos;

create table contratos (
dni numeric(8,0) references clientes,
num numeric (9,0) references numeros_cont,
primary key (dni, num)
);
