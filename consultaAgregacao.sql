select 
  regiao as "Regiao",
  sum(populacao) as Total
from `estado`
group by regiao
order by Total desc