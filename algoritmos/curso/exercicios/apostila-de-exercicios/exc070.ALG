algoritmo "Exercício70"
var
   T1, T2, T3, C: Inteiro
inicio
   Escreval ("---------------------------")
   Escreval ("    SEQUÊNCIA FIBONACCI    ")
   Escreval ("---------------------------")
   T1 <- 1
   T2 <- 1
   T3 <- T1 + T2
   Escreva (T1, "  ")
   Escreva (T2, "  ")
   Escreva (T3, "  ")
   Para C <- 1 ate 7 faca
      T1 <- T2
      T2 <- T3
      T3 <- T1 + T2
      Escreva (T3, "  ")
   FimPara
fimalgoritmo