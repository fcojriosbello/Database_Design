drop table prepagos;

create table prepagos (
dni numeric(8,0) references clientes,
num numeric (9,0) references numeros_prep,
primary key (dni, num)
);
