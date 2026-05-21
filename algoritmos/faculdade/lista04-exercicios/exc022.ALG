Algoritmo "EX22 L04B"

// Exercício 22:
//  Solicitar uma matriz com 12 elementos (4x3). Posteriormente, apresente a
//  matriz ao usuário.

Var
   m: vetor[0..3,0..2] de inteiro
   x, y: inteiro

Inicio
   para x de 0 ate 3 faca
      para y de 0 ate 2 faca
         escreva("Digite o valor na posição[", x, ",", y, "]: ")
         leia(m[x,y])
      fimpara
   fimpara
   escreval
   
   //mostrar matriz
   limpatela
   escreval("          MATRIZ 4X3    ")
   escreval("___________________________")
   escreval

   escreval("       C[0]  C[1]  C[2]")
   escreval
   para x de 0 ate 3 faca
      para y de 0 ate 2 faca
         se(y = 0)entao
            escreva("L[", x:1, "]   ", m[x,y]:3, " | ")
         senao
            se (y = 1) entao
               escreva(m[x,y]:3, " | ")
            senao
               escreval(m[x,y]:3)
            fimse
         fimse
      fimpara
      escreval("      -----------------")
   fimpara

Fimalgoritmo