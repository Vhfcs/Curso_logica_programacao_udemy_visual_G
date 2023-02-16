Algoritmo "EXERCICIOO_TROCO"

Var
quantidade: inteiro
preco, dinheiro, troco: real


Inicio
escreva("Preço unitário do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - preco * quantidade

escreva("Troco:", troco)

Fimalgoritmo