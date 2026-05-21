Algoritmo "EX06 L04B"

// Exercício 06:
//  Faça um algoritmo que Leia um vetor (V1) de 10 elementos numéricos e
//  preencha um outro (V2) contendo em cada célula, o dobro de V1. Em seguida,
//  preencha um terceiro vetor (V3) contendo em cada célula a metade de V1.

Var
   v1: vetor[0..9] de inteiro
   v2: vetor[0..9] de inteiro
   v3: vetor[0..9] de real
   x: inteiro

Inicio
      para x de 0 ate 9 faca
           escreva("Informe o ", x+1, "º valor: ")
           leia(v1[x])
           v2[x] <- v1[x] * 2
           v3[x] <- v1[x] / 2
      fimpara
      limpatela
      
      //v1: valores digitados
      escreval("--- VETOR 1 ---")
      para x de 0 ate 9 faca
           escreval("v1[", x, "] = ", v1[x])
      fimpara
      escreval
      
      //v2: dobro de v1
      escreval("--- VETOR 2 ---")
      para x de 0 ate 9 faca
           escrevaL("v2[", x, "] = ", v2[x])
      fimpara
      escreval
      
      //v3: metade de v1
      escreval("--- VETOR 3 ---")
      para x de 0 ate 9 faca
           escrevaL("v3[", x, "] = ", v3[x])
      fimpara

Fimalgoritmo