Algoritmo "EX28 L04B"

// Exercício 28:
//  Ler duas matrizes (A e B), com dimensões de 5 linhas e 3 colunas. Construir
//  uma terceira matriz (C), de mesma dimensão, que será formada pela soma dos
//  elementos da matriz A com os elementos da matriz B. Apresentar a matriz C.

Var
   A: vetor[0..4, 0..2] de inteiro
   B: vetor[0..4, 0..2] de inteiro
   C: vetor[0..4, 0..2] de inteiro
   i, ii, x, y: inteiro

Inicio

//1ª MATRIZ
escreval("----------------------")
escreval("     1ª MATRIZ")
escreval("----------------------")
   para x de 0 ate 4 faca
      para y de 0 ate 2 faca
         escreva("Posição A[", x:1, ",", y:1, "]: ")
         leia(A[x,y])
      fimpara
   fimpara
escreval

//2ª MATRIZ
escreval("----------------------")
escreval("     2ª MATRIZ")
escreval("----------------------")
   para x de 0 ate 4 faca
      para y de 0 ate 2 faca
         escreva("Posição B[", x:1, ",", y:1, "]: ")
         leia(B[x,y])
      fimpara
   fimpara
   
   para x de 0 ate 4 faca
      para y de 0 ate 2 faca
         C[x,y] <- A[x,y] + B[x,y]
      fimpara
   fimpara

//Mostrar matriz 1
   limpatela
   escreval("     MATRIZ A           MATRIZ B         MATRIZ SOMA")
   escreval
   para x de 0 ate 4 faca
      escreva("  ")
      para y de 0 ate 2 faca  //matriz 1
         se(y = 2)entao
            escreva(A[x,y]:2, "       ")
            para i de 0 ate 2 faca  //matriz 2
                 se(i = 2)entao
                    escreva(A[x,i]:2, "       ")
                    para ii de 0 ate 2 faca
                       escreva(C[x,ii]:2, "   ")
                    fimpara
                 senao
                    escreva(B[x,i]:2, "   ")
                 fimse
            fimpara
            escreval
         senao
            escreva(A[x,y]:2, "   ")
         fimse
      fimpara
   fimpara


Fimalgoritmo