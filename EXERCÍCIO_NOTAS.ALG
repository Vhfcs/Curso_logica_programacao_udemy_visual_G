Algoritmo "EXERCÍCIO_NOTAS"

Var
primeiraNota, segundaNota, notaFinal: real


Inicio
escreva("Digite a primeira nota: ")
leia(primeiraNota)
escreva("Digite a segunda nota: ")
leia(segundaNota)

notaFinal <- primeiraNota + segundaNota
escreva("Nota final: ", notaFinal:5:1)

se notaFinal < 60 entao
   escreval("Reprovado!")
fimse
Fimalgoritmo