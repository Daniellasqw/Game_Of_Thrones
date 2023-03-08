use modulo4;

select duration as 'Maior duração', title as 'Nome do episódio', season as Temporada from episodes order by duration desc limit 1;