--CUIDADO SEMPRE FAZER UPDATE COM A CLASULA WHERE
--USEI O CAMPO sigla POR SER UNICO (UNIQUE KEY(silga))
update `estado` set nome = "Maranhao" where sigla = 'MA';

update `estado` set populacao = 40.16 where sigla = 'SP';

select nome, populacao from `estado` where populacao > 15


insert into `estado` (
  nome, sigla, regiao, populacao
) values (
  'Novo', 'NN', 'Sul', 10
);

select * from `estado`;