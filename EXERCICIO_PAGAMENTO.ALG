Algoritmo "EXERCICIO_PAGAMENTO"

Var
nome: caracter
valor, pagamento: real
horas: inteiro


Inicio
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Valor que recebe por hora: ")
leia(valor)
escreva("Horas trabalhadas: ")
leia(horas)

pagamento <- valor * horas

escreval("O pagamento para ", nome, " será de: ", pagamento:4:2)

Fimalgoritmo