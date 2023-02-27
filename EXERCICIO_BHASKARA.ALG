Algoritmo "EXERCICIO_BHASKARA"

Var
coeficienteA, coeficienteB, coeficienteC, X1, X2, delta: real


Inicio
escreva("Coeficiente A: ")
leia(coeficienteA)
escreva("Coeficiente B: ")
leia(coeficienteB)
escreva("Coeficiente C: ")
leia(coeficienteC)

delta <- Exp(coeficienteB, 2) - 4 * coeficienteA * coeficienteC

se (coeficienteA = 0) ou (delta < 0) entao
   escreval("Essa equação não possui raízes")
senao
   X1 <- (-coeficienteB + RaizQ(delta)) / (2 * coeficienteA)
   X2 <- (-coeficienteB - RaizQ(delta)) / (2 * coeficienteA)
   escreval("X1 = ", X1:6:4)
   escreval("X2 = ", X2:6:4)
fimse
Fimalgoritmo