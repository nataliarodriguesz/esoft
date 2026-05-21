Algoritmo "Ex05 L04b"

// Exercício 05:
//  Construir um algoritmo que Leia um vetor de 8 elementos (V1) e preencha um
//  outro (V2) em ordem inversa

Var
   v1: vetor[0..7] de inteiro
   v2: vetor[0..7] de inteiro
   x: inteiro

Inicio
      para x de 0 ate 7 faca
           escreva("Informe o ", x+1, "º valor: ")
           leia(v1[x])
           v2[7-x] <- v1[x]
      fimpara
      
      limpatela
      escreval("--- 1º VETOR ---")
      para x de 0 ate 7 faca
           escreval("v1[", x, "] = ", v1[x])
      fimpara
      
      escreval
      escreval("--- 2º VETOR ---")
      para x de 0 ate 7 faca
           escreval("v2[", x, "] = ", v2[x])
      fimpara

Fimalgoritmo