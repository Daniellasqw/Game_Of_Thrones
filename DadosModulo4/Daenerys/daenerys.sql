use modulo4;

select name as 'Personagem', actor_ess as 'Atriz/Ator', episodes_appeared as 'Aparições', first_appearance as 'Primeira aparição'
, last_appearance as 'Última Aparição' from person where name like 'Daenerys%';