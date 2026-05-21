Algoritmo "EX21 L01"

// Exercício 21
//    Gere 4 valores aleatórios e apresente os números e a soma total

Var
   N1, N2, N3, N4, soma: inteiro

Inicio
      N1 <- randi(100)+1
      N2 <- randi(100)+1
      N3 <- randi(100)+1
      N4 <- randi(100)+1
      soma <- N1 + N2 + N3 + N4
      
      escreval(" -- SOMA DE 4 NÚMEROS --")
      escreval
      escreval(" 1º número: ", N1)
      escreval(" 2º número: ", N2)
      escreval(" 3º número: ", N3)
      escreval(" 4º número: ", N4)
      escreval
      escreval(N1, " + ", N2, " + ", N3, " + ", N4, " = ", soma)

Fimalgoritmo