Algoritmo "EX19 L04B"

// Exercício 19:
//  Solicite ao usuário dois vetores de 7 números e em seguida calcule a soma dos
//  vetores, elemento a elemento (de mesmo índice), armazenando em um terceiro
//  vetor de índice equivalente

Var
   v1: vetor[0..6] de inteiro
   v2: vetor[0..6] de inteiro
   v3: vetor[0..6] de inteiro
   x: inteiro

Inicio
   escreval("PREENCHA O 1º VETOR")
   para x de 0 ate 6 faca
        escreva("v[", x, "] = ")
        leia(v1[x])
   fimpara
   escreval("--------------------")
   escreval("PREENCHA O 2º VETOR")
   para x de 0 ate 6 faca
        escreva("v[", x, "] = ")
        leia(v2[x])
   fimpara
   
   para x de 0 ate 6 faca
        v3[x] <- v1[x] + v2[x]
   fimpara
   
   limpatela
   escreval(" 1º VETOR        2º VETOR          SOMA")
   para x de 0 ate 6 faca
       escreval("v1[", x, "] = ", v1[x], "     v2[", x, "] = ", v2[x], "     v3[", x, "] = ", v1[x] + v2[x] )
   fimpara

Fimalgoritmo