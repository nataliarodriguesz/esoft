Algoritmo "EX08 L04B"

// Exercício 08:
//  Gere randomicamente um vetor contendo 14 elementos do tipo inteiro e
//  apresente ao usuário.

Var
   v: vetor[0..13] de inteiro
   x: inteiro

Inicio
      para x de 0 ate 13 faca
           v[x] <- randi(99)+1
           escreval("v[", x:2, "] = ", v[x])
      fimpara
Fimalgoritmo