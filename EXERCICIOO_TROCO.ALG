Algoritmo "EXERCICIOO_TROCO"

Var
quantidade: inteiro
preco, dinheiro, troco: real


Inicio
escreva("Pre�o unit�rio do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - preco * quantidade

escreva("Troco:", troco)

Fimalgoritmo