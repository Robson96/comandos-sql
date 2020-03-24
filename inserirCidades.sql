insert into cidades 
  (nome, area, estado_id)
values ("Fortaleza", 720, 1);

select * from cidades;

insert into cidades
  (nome, area, estado_id)
values
  ("Sao Paulo", 800, (select id from estado where sigla = "SP"))