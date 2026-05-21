algoritmo "Exercício76"
var
   V: vetor[1..7] de Inteiro
   C, X: Inteiro
inicio
   Para C <- 1 ate 7 faca
      X <- Randi(100)
      X <- X + 1
      V[C] <- X
   FimPara
   Para C <- 1 ate 7 faca
      Escreval ("V[", C:2, "] = ", V[C])
   FimPara
fimalgoritmo