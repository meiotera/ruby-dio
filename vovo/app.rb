require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Forma de bolo redonda'
produto.preco = 36.00

Loja.new(produto.nome, produto.preco).comprar

