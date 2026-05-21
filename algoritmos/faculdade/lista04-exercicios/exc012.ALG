Algoritmo "EX12 L04B"

// Exercício 12:
//  Solicite um vetor contendo 5 nomes e armazene em um segundo vetor a
//  quantidade de caracteres de cada elemento do primeiro vetor.

Var
   v1: vetor[0..4] de caractere
   v2: vetor[0..4] de inteiro
   x: inteiro

Inicio
      para x de 0 ate 4 faca
           escreva("Digite o ", x+1, "º nome: ")
           leia(v1[x])
           v2[x] <- compr(v1[x])
      fimpara

      limpatela
      escreval("---   VETOR NOMES   ---")
      para x de 0 ate 4 faca
           escreval("v1[", x:2, "] = ", v1[x])
      fimpara
      escreval
      escreval("---   VETOR CARACTERES   ---")
      para x de 0 ate 4 faca
           escreval("v2[", x:2, "] = ", v2[x])
      fimpara
Fimalgoritmo