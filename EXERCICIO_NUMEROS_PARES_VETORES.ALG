Algoritmo "EXERCICIO_NUMEROS_PARES_VETORES"

Var
  n, i, qtePares: inteiro
  vet: vetor [0..99] de inteiro

Inicio
  escreva("Quantos n�meros voc� vai digitar? ")
  leia(n)
  
  para i de 0 at� n - 1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
  fimpara
  
  qtePares <- 0
  
  escreval
  escreval("N�meros pares: ")
  para i de 0 ate n - 1 faca
    se vet[i] % 2 = 0 entao
     escreva(vet[i], " ")
     qtePares <- qtePares + 1
    fimse
  fimpara
  
  escreval
  escreval("Quantidade de n�meros pares: ", qtePares)
Fimalgoritmo