Algoritmo "EXERCICIO_PAGAMENTO"

Var
nome: caracter
valor, pagamento: real
horas: inteiro


Inicio
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Valor que recebe por hora: ")
leia(valor)
escreva("Horas trabalhadas: ")
leia(horas)

pagamento <- valor * horas

escreval("O pagamento para ", nome, " ser� de: ", pagamento:4:2)

Fimalgoritmo