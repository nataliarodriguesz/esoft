algoritmo "Exercício74"
var
   V: vetor[0..9] de Inteiro
   C, X: Inteiro
inicio
   X <- 5
   Para C <- 0 ate 9 faca
      V[C] <- X
      Se (X = 5) entao
         X <- 3
      Senao
         X <- 5
      FimSe
   FimPara
   Para C <- 0 ate 9 faca
      Escreval ("V[", C:1, "] = ", V[C])
   FimPara
fimalgoritmo