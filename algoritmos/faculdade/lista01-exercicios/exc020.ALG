Algoritmo "EX20 L01"

// Exercício 20:
//    Solicite 5 números e calcule a média ponderada, com pesos: 2, 4, 2, 5 e 3

Var
   N1, N2, N3, N4, N5, s: real

Inicio

      escreva(" Digite o 1º número: ")
      leia(N1)
      escreva(" Digite o 2º número: ")
      leia(N2)
      escreva(" Digite o 3º número: ")
      leia(N3)
      escreva(" Digite o 4º número: ")
      leia(N4)
      escreva(" Digite o 5º número: ")
      leia(N5)
      s <- (N1*2)+(N2*4)+(N3*2)+(N4*5)+(N5*3)
      escreval("--------------------------")
      escreval(" MÉDIA PONDERADA: ", s/5:6:2)

Fimalgoritmo