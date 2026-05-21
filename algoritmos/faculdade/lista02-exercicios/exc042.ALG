Algoritmo "EX42 L02"

// Exercício 42:
// Gerar e apresentar 10 números randômicos entre 10 e 100.
// Apresente também a média dos números pares

Var
   c, n, numP, totP: inteiro
   m: real

Inicio
   para c de 1 ate 10 faca
      n <- randi(90) + 10
      escreva(n, " ")
      se (n%2 = 0)entao
         numP <- numP + 1
         totP <- totP + n
      fimse
   fimpara
   escreval
   
   escreval
   escreval("Média dos números pares: ", totP/numP:6:2)
Fimalgoritmo