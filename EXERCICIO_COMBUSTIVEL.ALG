Algoritmo "EXERCICIO_COMBUSTIVEL"

Var
 codigo, alcool, gasolina, diesel: inteiro


Inicio
 alcool <- 0
 diesel <- 0
 gasolina <- 0
 
 escreva("Informe um c�digo (1, 2 ou 3) ou 4 para parar: ")
 leia(codigo)
 
 enquanto codigo <> 4 faca
    escolha codigo
    caso 1
      alcool <- alcool + 1
    caso 2
      gasolina <- gasolina + 1
    caso 3
      diesel <- diesel + 1
    fimescolha
    
    escreva("Informe um c�digo (1, 2 ou 3) ou 4 para parar: ")
    leia(codigo)
 fimenquanto
 
 escreval("Muito obrigado")
 escreval("�lcool:", alcool)
 escreval("Gasolina:", gasolina)
 escreval("Diesel:", diesel)
Fimalgoritmo