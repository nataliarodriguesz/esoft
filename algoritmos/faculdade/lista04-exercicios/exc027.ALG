Algoritmo "EX27 L04B"

// Exercício 27:
//  Solicitar 2 vetores de nomes (de dimensão 8), e posteriormente armazenar em
//  uma matriz (8x2).

Var
   m: vetor[0..1, 0..7] de inteiro
   x, y: inteiro

Inicio
   para x de 0 ate 1 faca
      escreval("---------------------")
      escreval("    ", x+1, "º VETOR")
      escreval("---------------------")
      para y de 0 ate 7 faca
         escreva("Digite o ", y+1, "ºvalor: ")
         leia(m[x,y])
      fimpara
      escreval
   fimpara

Fimalgoritmo