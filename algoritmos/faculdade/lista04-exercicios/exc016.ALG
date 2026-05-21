Algoritmo "EX16 L04B"

// Exercício 16:
//  Construa um algoritmo que solicite um vetor de 6 elementos inteiros maiores ou
//  iguais a zero (V1) e em seguida preencha mais dois vetores (V2 e V3) onde V2
//  armazenará os elementos ímpares de V1 e V3 os elementos pares também de
//  V1.

Var
   v1: vetor[0..5] de inteiro
   v2: vetor[0..5] de inteiro
   v3: vetor[0..5] de inteiro
   x, y, z: inteiro

Inicio
   y <- 0
   z <- 0
   para x de 0 ate 5 faca
        repita
           escreva("Informe o ", x+1, "º valor: ")
           leia(v1[x])
        ate(v1[x] >= 0)
        se(v1[x]%2 = 1)entao
           v2[y] <- v1[x]
           y <- y + 1
        senao
           v3[z] <- v1[x]
           z <- z + 1
        fimse
   fimpara
   
   limpatela
   escreval("  NÚMEROS         ÍMPARES          PARES")
   para x de 0 ate 5 faca
        escreval("v1[", x, "] = ", v1[x], "     v2[", x, "] = ", v2[x], "     v3[", x, "] = ", v3[x])
   fimpara

Fimalgoritmo