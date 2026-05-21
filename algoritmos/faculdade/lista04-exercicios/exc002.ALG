Algoritmo "Ex02 L04b"

// Exercício 02:
//  Ler um vetor com 21 elementos numéricos, e apresentar ao usuário os
//  elementos em ordem inversa ao da entrada.

Var
   v: vetor[0..20] de inteiro
   x: inteiro

Inicio
   para x de 0 ate 19 faca
        escreva("Informe o ", x+1, "º valor: ")
        leia(v[x])
   fimpara
   
   limpatela
   para x de 19 ate 0 passo -1 faca
        escreval("V[", x:2, "] = ", v[x])
   fimpara

Fimalgoritmo