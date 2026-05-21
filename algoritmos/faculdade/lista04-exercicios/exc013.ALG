Algoritmo "EX13 L04B"

// Exercício 13:
//  Solicite um vetor contendo 6 nomes e apresente a média da quantidade de
//  caracteres.

Var
   v1: vetor[0..5] de caractere
   v2: vetor[0..5] de inteiro
   m: real
   x, totC: inteiro

Inicio
      totC <- 0
      para x de 0 ate 5 faca
           escreva("Digite o ", x+1, "º nome: ")
           leia(v1[x])
           v2[x] <- compr(v1[x])
           totC <- totC + v2[x]
      fimpara

      limpatela
      escreval("---   VETOR NOMES   ---")
      para x de 0 ate 5 faca
           escreval("v1[", x:2, "] = ", v1[x])
      fimpara
      escreval
      escreval("---   VETOR CARACTERES   ---")
      para x de 0 ate 5 faca
           escreval("v2[", x:2, "] = ", v2[x])
      fimpara
      
      escreval
      m <- totC/6
      escreval(totC)
      escreval("Média da quantidade de caracteres: ", m:5:2)

Fimalgoritmo