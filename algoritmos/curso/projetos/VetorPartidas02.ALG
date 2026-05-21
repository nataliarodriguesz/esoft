algoritmo "VetorPartidas02"
var
   Time: Vetor [1..3] de Caractere
   C, X: Inteiro
inicio
   Para C <- 1 ate 3 faca
      Escreva ("Nome do time: ")
      Leia (Time [C])
   FimPara
   Para C <- 1 ate 3 faca
      Para X <- 1 ate 3 faca
         Se ( C <> X) entao
            Escreval (Time [C]: 10, " x ", time [X])
         FimSe
      FimPara
   FimPara
Fimalgoritmo