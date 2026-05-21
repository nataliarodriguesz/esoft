algoritmo "TesteMatrizes"
var
   M: Vetor[1..3, 1..2] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [", i, ",", j, "]: ")
                Leia (M[i,j])
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva (M[i,j]:5)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo