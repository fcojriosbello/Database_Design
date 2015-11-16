drop table numeros_prep cascade; -- se añade cascade porque es referenciada

create table numeros_prep (
num numeric(9,0) primary key,
nom_tie  varchar(30) references tiendas,
saldo numeric(5,2)
);
