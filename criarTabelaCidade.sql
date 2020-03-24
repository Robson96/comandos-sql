create table if not exists cidades (
  id int unsigned not null auto_increment,
  nome varchar(200) not null,
  estado_id int unsigned not null,
  area decimal(10, 2),
  primary key(id),
  foreign key(estado_id) references estado(id)
);

select * from estado;