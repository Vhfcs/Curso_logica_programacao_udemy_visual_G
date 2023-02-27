Algoritmo "EXERCICIO_MENOR_DE_TRES"

Var
a, b, c, menor: inteiro

Inicio
escreva("Primeio valor: ")
leia(a)

escreva("Segundo valor: ")
leia(b)

escreva("Terceiro valor: ")
leia(c)

se (a < b) e (a < c) entao
   menor <- a
senao
     se b < c entao
        menor <- b
     senao
        menor <- c
     fimse
   fimse

escreval("Menor valor:", menor)
Fimalgoritmo