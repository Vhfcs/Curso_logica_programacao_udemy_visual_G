Algoritmo "EXERCICIO_MAIOR_POSICAO_VETORES"
//  
//  

Var
 n, i, posMaior: inteiro
 maior: real
 vet: vetor [0..99] de real
 


Inicio
 escreva("Quantos n�meros voc� quer digitar? ")
 leia(n)
 
 para i de 0 ate n - 1 faca
  escreva("Digite um n�mero: ")
  leia(vet[i])
 fimpara

 maior <- vet[0]
 posMaior <- 0
 
 para i de 1 ate n - 1 faca
      se vet[i] > maior entao
        maior <- vet[i]
        posMaior <- i
   fimse
 fimpara


 escreval
 escreval("Maior valor: ", maior:4:2)
 escreval("Posi��o do maior valor:", posMaior)
Fimalgoritmo