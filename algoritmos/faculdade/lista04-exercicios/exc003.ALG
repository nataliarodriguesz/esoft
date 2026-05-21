Algoritmo "Ex03 L04b"

// Exercício 03
//  Elaborar um algoritmo que solicite e armazene em um vetor, as idades de 7
//  pessoas. Posteriormente, apresente a Média das Idades.

Var
   v: vetor[0..6] de inteiro
   x, soma: inteiro

Inicio
      soma <- 0
      para x de 0 ate 6 faca
           escreva("Informe a idade da ", x+1, "ª pesssoa: ")
           leia(v[x])
           soma <- soma + v[x]
      fimpara
      
      escreva("A média das idades é ", soma/7:4)
Fimalgoritmo