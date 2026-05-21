Algoritmo "EX20 L04B"

// Exercício 20:
//  Leia um vetor com 10 elementos. A seguir, troque o primeiro elemento com o
//  último, o segundo com o penúltimo e assim sucessivamente.

Var
   v: vetor[0..9] de inteiro
   x, temp: inteiro

Inicio
   para x de 0 ate 9 faca
        escreva("Informe o ", x+1, "º valor: ")
        leia(v[x])
   fimpara
   
   escreval("------------------------------")
   escreval("VETOR ESCRITO: ")
   para x de 0 ate 9 faca
       escreval("v[", x, "] = ", v[x])
   fimpara
   
   para x de 0 ate 4 faca
        temp <- v[x]
        v[x] <- v[9-x]
        v[9-x] <- temp
   fimpara
   
   escreval("------------------------------")
   escreval("VETOR INVERTIDO: ")
   para x de 0 ate 9 faca
       escreval("v[", x:2, "] = ", v[x])
   fimpara
   
Fimalgoritmo