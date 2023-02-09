Algoritmo "exercicio_fixacao_um"
// 
//  

Var
prodUm, prodDois, genero: caracter
precoUm, precoDois: real
idade, codigo: inteiro



Inicio
prodUm <- "O homem de giz"
prodDois <- "Entre cabras e ovelhas"
genero <- "Masculino"
precoUm <- 44.90
precoDois <- 43.42
idade <- 17
codigo <- 1910

escreval("Livros comprados")
escreval("O livro ", prodUm, " custa R$", precoUm:1:2)
escreval("O livro ", prodDois, " custa R$", precoDois:1:2)

escreval(" ")

escreval("Código de desconto:", codigo)
escreval(" ")

escreval("Dados do leitor:")
escreval("Idade:", idade)
escreval("Gênero:", genero)
escreval(" ")
Fimalgoritmo