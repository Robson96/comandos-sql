insert into empresas 
  (nome, cnpj)
values
  ("Bradesco", 9849489839),
  ("Cielo", 212323123),
  ("Vale", 86312372919);

alter table empresas modify cnpj varchar(200);

select * from empresas;

desc empresas;

insert into empresas_unidades 
  ( empresa_id, cidade_id, sede )
values 
  (1, 2, 0),
  (2, 1, 0),
  (2, 2, 1);

select * from empresas_unidades;