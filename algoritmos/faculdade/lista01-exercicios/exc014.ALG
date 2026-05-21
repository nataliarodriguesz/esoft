Algoritmo "EX14 L01"

// Exercício 14:
//    Leia 2 números e apresente a décima parte da subtração entre eles,
//    usando uma terceira variável

Var
   N1, N2, R: real

Inicio
      escreval("      (N1 - N2) / 10 ")
      escreval
      escreva(" Digite o 1° número(N1): ")
      leia(N1)
      escreva(" Digite o 2º número(N2): ")
      leia(N2)
      R <- (N1 - N2)/10
      escreval(" --------------------------")
      escreval(" (", N1, " - ", N2, ") / 10 = ", R:6:2)

Fimalgoritmo