Algoritmo "EX28 L02"

// Exercício 28:
//    Solicitar 15 números (entre 10 e 50) e apresentar a média

Var
   n, c, s: inteiro
   m: real

Inicio
      c <- 1
      
      para c de 1 ate 15 faca
           repita
              escreva("Digite o ", c, "º número entre 10 e 50: ")
              leia (n)
              se (n < 10) ou (n > 50)entao
                 escreval("Número inválido! Por favor, digite outro valor.")
              fimse
           ate (n >= 10) e (n <= 50)
           s <- s + n
           escreval
      fimpara

      m <- s/15
      escreval("A média dos números é ", m:5:1)

Fimalgoritmo