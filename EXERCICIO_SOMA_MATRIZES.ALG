Algoritmo "EXERCICIO_SOMA_MATRIZES"


Var
m, n, i, j: inteiro
a: vetor [0..9, 0..9] de real
b: vetor [0..9, 0..9] de real
c: vetor [0..9, 0..9] de real

Inicio
 escreva("Quantas linhas terá cada matriz? ")
 leia(m)
 escreva("Quantas colunas terá cada matriz? ")
 leia(n)
 
 escreval("Digite os valores da matriz A: ")
 para i de 0 ate m - 1 faca
     para j de 0 ate n - faca
       escreva("Elemento[", i, ",", j, "]: ")
       leia(a[i,j])
   fimpara
 fimpara

  escreval("Digite os valores da matriz B: ")
 para i de 0 ate m - 1 faca
     para j de 0 ate n - faca
       escreva("Elemento[", i, ",", j, "]: ")
       leia(b[i,j])
   fimpara
 fimpara

 para i de 0 ate m - 1 faca
     para j de 0 ate n - faca
       c[i,j] <- a[i,j] + b[i,j]
   fimpara
 fimpara

 escreval("Matriz soma: ")

 escreval("Digite os valores da matriz A: ")
 para i de 0 ate m - 1 faca
     para j de 0 ate n - faca
      escreva(c[i,j], " ")
   fimpara
   escreval
 fimpara
Fimalgoritmo