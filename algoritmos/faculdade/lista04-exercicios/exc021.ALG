Algoritmo "EX21 L04B"

// Exercício 21:
//  Construa um algoritmo que gere automaticamente um vetor (V1) com 5
//  elementos inteiros com os valores entre 65 a 90, e posteriormente monte um
//  segundo vetor (V2) contendo a informação “PAR” ou “IMPAR” de acordo com o
//  valor de V1 de mesmo índice.

Var
   v1: vetor[0..4] de inteiro
   v2: vetor[0..4] de caractere
   x: inteiro
   
Inicio
   para x de 0 ate 4 faca
        v1[x] <- randi(35) + 65
        se(v1[x]%2 = 0)entao
           v2[x] <- "PAR"
        senao
           v2[x] <- "ÍMPAR"
        fimse
   fimpara
   
   escreval("   NÚMEROS           PAR OU ÍMPAR")
   para x de 0 ate 4 faca
        escreval("v1[", x, "] = ", v1[x], "        v2[", x, "] = ", v2[x])
   fimpara

Fimalgoritmo