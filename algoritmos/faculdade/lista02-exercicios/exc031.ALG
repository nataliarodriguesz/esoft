Algoritmo "EX31 L02"

// Exercício 31:
// Solicitar 10 números. A cada número, informar se é PAR ou ÍMPAR
//  e, ao final, apresentar a média dos números ímpares.

Var
   c, n: inteiro

Inicio
      para c de 1 ate 10 faca
           escreva("Digite um número: ")
           leia(n)
           se (n%2 = 0)entao
              escreval("É um número PAR")
           senao
              escreval("É um número ÍMPAR")
           fimse
           escreval
      fimpara

Fimalgoritmo