Algoritmo "EXERCICIO_GLICOSE"

Var
glicose: real


Inicio
escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100.0 entao
   escreval("Classificação: normal")
senao
  se glicose <= 140.0 entao
     escreval("Classificação: elevada")
  senao
   escreval("Classificação: diabetes")
   fimse
fimse
Fimalgoritmo