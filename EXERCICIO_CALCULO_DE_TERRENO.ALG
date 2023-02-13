Algoritmo "EXERCICIO_CALCULO_DE_TERRENO"
// 
//  
Var
largura, comprimento, vmq, area, preco: real


Inicio
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(vmq)

area <- largura * comprimento
preco <- area * vmq

escreval("Área do terreno = ", area:8:2)
escreval("Preço do terreno = ", preco:8:2)
Fimalgoritmo
