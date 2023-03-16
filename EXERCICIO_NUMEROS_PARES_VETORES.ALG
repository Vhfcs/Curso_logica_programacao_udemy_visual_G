Algoritmo "EXERCICIO_NUMEROS_PARES_VETORES"

Var
  n, i, qtePares: inteiro
  vet: vetor [0..99] de inteiro

Inicio
  escreva("Quantos números você vai digitar? ")
  leia(n)
  
  para i de 0 até n - 1 faca
    escreva("Digite um número: ")
    leia(vet[i])
  fimpara
  
  qtePares <- 0
  
  escreval
  escreval("Números pares: ")
  para i de 0 ate n - 1 faca
    se vet[i] % 2 = 0 entao
     escreva(vet[i], " ")
     qtePares <- qtePares + 1
    fimse
  fimpara
  
  escreval
  escreval("Quantidade de números pares: ", qtePares)
Fimalgoritmo