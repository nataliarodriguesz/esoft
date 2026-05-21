algoritmo "Exercício73"
var
   V: Vetor[0..9] de Inteiro
   C, X: Inteiro
inicio
   X <- 10
   Para C <- 0 ate 9 faca
      X <- X - 1
      V[C] <- X
      Escreval ("V[", C:1, "] = ", V[C])
   FimPara
fimalgoritmo