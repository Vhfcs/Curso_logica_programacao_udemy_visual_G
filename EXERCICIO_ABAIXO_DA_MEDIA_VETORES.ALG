Algoritmo "EXERCICIO_ABAIXO_DA_MEDIA_VETORES"

Var
n, i: inteiro
media, soma: real
vet: vetor [0..99] de real


Inicio
 escreva("Quantos elementos terá o vetor? ")
 leia(n)
 
 para i de 0 ate n - 1 faca
   escreva("Digite um número: ")
   leia(vet[i])
 fimpara

 soma <- 0
 para i de 0 ate n - 1 faca
   soma <- soma + vet[i]


 media <- soma / n
 
 escreval
 escreval("Média do vetor:", media:5:3)
 
 escreval("Elementos abaixo da média: ")
 para i de 0 ate n - 1 faca
    se vet[i] < media entao
      escreval(vet[i])
    fimse
 fimpara
fimpara
Fimalgoritmo