algoritmo "Exercício71"
var
   V: Vetor[0..7] de Inteiro
   C, X: Inteiro
inicio
   Para C <- 0 ate 7 faca
      X <- randi(1000)
      V[C] <- X
      Escreval ("V[", C:1, "] = ",V[C])
   FimPara
fimalgoritmo