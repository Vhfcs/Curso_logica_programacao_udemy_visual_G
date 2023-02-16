Algoritmo "EXERCICIO_MEDIDAS"

Var
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

escreva("Digite a medida A: ")
leia(A)
escreva("Digite a medida B: ")
leia(B)
escreva("Digite a medida C: ")
leia(C)


areaQuadrado <- A * A
areaTriangulo <- A * B / 2
areaTrapezio <- (A + B) * C / 2

escreval("Área do quadrado: ", areaQuadrado:6:4)
escreval("Área do triâgulo: ", areaTriangulo:6:4)
escreval("Área do trapézio: ", areaTrapezio:6:4)
Fimalgoritmo