Algoritmo "EXERCICIO_MEDIAS_PARES_VETORES"

Var
 n, i, soma, contPares: inteiro
 media: real
 vet: vetor [0..99] de inteiro
 


Inicio
 escreva("Quantos elementos ter� o vetor? ")
 leia(n)
 
 para i de 0 ate n - 1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
 fimpara

 soma <- 0
 contPares <- 0
 
 para i de 0 ate n - 1 faca
   se vet[i] % 2 = 0 entao
      soma <- soma + vet[i]
      contPares <- contPares + 1
   fimse
 fimpara
 
 se contPares = 0 entao
   escreval("Nenhum n�mero par")
 senao
   media <- soma / contPares
   escreval("M�dia dos pares = ", media:3:1)
 fimse
Fimalgoritmo