algoritmo "Exercício75"
var
   V: vetor[0..15] de Inteiro
   T1, T2, T3, C: Inteiro
inicio
      T1 <- 1
      T2 <- 1
      T3 <- T1 + T2
      V[0] <- T1
      V[1] <- T2
      V[2] <- T3
      Para C <- 3 ate 15 faca
         T1 <- T2
         T2 <- T3
         T3 <- T1 + T2
         V[C] <- T3
      FimPara
      Para C <- 0 ate 15 faca
         Escreval ("V[", C:2, "] = ", V[C])
      FimPara
fimalgoritmo