select 
  e.nome as Estado,
  c.nome as Cidade,
  regiao as Regiao
from estado e, cidades c
where e.id = c.estado_id;

select 
  e.nome as Estado,
  c.nome as Cidade,
  regiao as Regiao
from estado e 
inner join cidades c on e.id = c.estado_id;