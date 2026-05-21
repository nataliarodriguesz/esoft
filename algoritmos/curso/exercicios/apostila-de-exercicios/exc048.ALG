algoritmo "Exercício48"
var
   C, T, N: Inteiro
inicio
      Escreval ("-----------------------------")
      Escreval ("       SOMA DE NÚMEROS       ")
      Escreval ("-----------------------------")
      C <- 1
      T <- 0
      Enquanto (C <= 7) faca
         Escreva ("Digite um Número: ")
         Leia (N)
         T <- T + N
         C <- C + 1
      FimEnquanto
      Escreval ("-----------------------------")
      Escreval ("A soma dos números acima é de ", T)
fimalgoritmo