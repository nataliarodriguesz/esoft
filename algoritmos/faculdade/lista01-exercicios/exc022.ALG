Algoritmo "EX22 L01"

// Exercício 22:
//    Gere 3 valores aleatórios e apresente-os em ordem inversa

Var
   N1, N2, N3: inteiro

Inicio
      N1 <- randi(100)+1
      N2 <- randi(100)+1
      N3 <- randi(100)+1
      escreval(" --    GERADOR    --")
      escreval
      escreval(" 1° número: ", N1)
      escreval(" 2° número: ", N2)
      escreval(" 3° número: ", N3)
      escreval
      escreval(" -- ORDEM INVERSA --")
      escreval
      escreval(N3, ", ", N2, ", ", N1)

Fimalgoritmo