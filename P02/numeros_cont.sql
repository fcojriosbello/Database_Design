drop table numeros_cont cascade; -- se añade cascade porque es referenciada

create table numeros_cont (
num numeric(9,0) primary key,
nom_tie  varchar(30) references tiendas,
limite numeric(5,2)
);
