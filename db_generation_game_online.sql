select tb_personagem.nome, tb_classe.primeira_classe
from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.classe_id
where tb_classe.primeira_classe like "Druida"


