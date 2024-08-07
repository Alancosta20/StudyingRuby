 require_relative 'produto'
 require_relative 'mercado'
 
 produto = Produto.new()
 produto.nome = 'café'
 produto.preco = 20

 mercado = Mercado.new(produto)
 mercado.comprar
