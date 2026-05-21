Algoritmo "EX29 L04B"

// Exercício 29:
//  Ler dois vetores (A e B) de 7 elementos. Construir uma matriz C, onde a
//  primeira coluna deverá ser formada pelos elementos do vetor A e a segunda
//  coluna deverá ser formada pelos elementos do vetor B. Apresentar a matriz C.

Var
   A: vetor[0..6] de inteiro
   B: vetor[0..6] de inteiro
   C: vetor[0..6, 0..1] de inteiro
   x,y: inteiro
   
Inicio
   escreval("--------------------")
   escreval("      1º VETOR      ")
   escreval("--------------------")
   para x de 0 ate 6 faca
        escreva("Informe o ", x+1, "º valor: ")
        leia(A[x])
   fimpara
   escreval
   
   escreval("--------------------")
   escreval("      2º VETOR      ")
   escreval("--------------------")
   para x de 0 ate 6 faca
        escreva("Informe o ", x+1, "º valor: ")
        leia(B[x])
   fimpara
   escreval
   
   para x de 0 ate 6 faca
      para y de 0 ate 1 faca
      se (y = 0)entao
         C[x,y] <- A[x]
      senao
         C[x,y] <- B[x]
      fimse
      fimpara
   fimpara

   escreval
   escreval(" ------------------")
   escreval("       MATRIZ")
   escreval(" ------------------")
   para x de 0 ate 6 faca
      para y de 0 ate 1 faca
         se(y = 0)entao
            escreva("      ", C[x, y]:2, "  ")
         senao
            escreval(C[x, y]:2)
         fimse
      fimpara
   fimpara


Fimalgoritmo