algoritmo "MatrizIdentidade"
var
   M: vetor[1..3,1..3] de inteiro
   i,j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   M[i,j] <- 1
                Senao
                   M[i,j] <- 0
                FimSe
                Escreva (M[i,j]:4)
           FimPara
           Escreval ("")
      FimPara
fimalgoritmo