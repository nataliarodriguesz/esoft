Algoritmo "EX30 L04B"

// Exercício 30:
//  Ler 20 elementos para uma matriz qualquer, considerando que ela tenha o
//  tamanho de 4 linhas por 5 colunas, em seguida apresentar a matriz em ordem
//  inversa ao da entrada.

Var
   A: vetor[0..3, 0..4] de inteiro
   x, y, temp: inteiro
   
   procedimento mostrarMatriz()
   inicio
   para x de 0 ate 3 faca
      para y de 0 ate 4 faca
         se(y <> 4)entao
            escreva(A[x,y]:2, "  ")
         senao
            escreval(A[x,y]:2)
         fimse
      fimpara
   fimpara
   escreval
   fimprocedimento

Inicio
   //montando a matriz digitada
   para x de 0 ate 3 faca
      para y de 0 ate 4 faca
         escreva("Posição A[", x:1, ",", y:1, "]: ")
         leia(A[x,y])
      fimpara
   fimpara
   
   limpatela
   escreval(" -----------------")
   escreval("       MATRIZ     ")
   escreval(" -----------------")
   mostrarMatriz()
   
   //montando matriz inversa
   para x de 0 ate 1 faca
      para y de 0 ate 4 faca
         temp <- A[x,y]
         A[x,y] <- A[3-x,4-y]
         A[3-x,4-y] <- temp
      fimpara
   fimpara
   
   escreval(" -----------------")
   escreval("      INVERSA     ")
   escreval(" -----------------")
   mostrarMatriz()
Fimalgoritmo