Algoritmo "EXERCICIO_TEMPO_DE_JOGO"

Var
 horaInicial, horaFinal, duracao: inteiro


Inicio
 escreva("Hora inicial: ")
 leia(horaInicial)
 escreva("Hora final: ")
 leia(horaFinal)
 
 se horaInicial < horaFinal entao
    duracao <- horaFinal - horaInicial
 senao
      duracao <- 24 - horaInicial + horaInicial
 fimse
 
 escreval("O jogo durou", duracao, " hora(s)")

Fimalgoritmo