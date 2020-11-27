select tb_produtos.nome, tb_produtos.preco, tb_marcas.nome  
	from tb_produtos
inner join tb_marcas on tb_marcas.id = tb_produtos.marca_id
-- where tb_marcas.nome like "%Nike%"
-- and tb_produtos.preco < 50.00 -- tras tudo com o valor a baixo do escolhido
 -- and tb_produtos.nome = "meias" -- tras so um nome escolhido

where tb_produtos.nome = "meias" -- tras tudo com varios nomes escolhido
or tb_produtos.nome = "tenis"

