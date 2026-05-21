algoritmo "semnome"
var
   M: vetor [1..3,1..3] de Inteiro
   i,j, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [",i,", ", j, "]: ")
                Leia (M[i,j])
                     Se (M[i,j] % 2)= 0 entao
                        TotPar <- TotPar + 1
                     FimSe
           FimPara
      FimPara
      
      Escreval ("")
      Escreval ("MATRIZ")
      Escreval ("---------------")
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (M[i,j] % 2)= 0 entao
                   Escreva ("{", M[i,j], "}":2)
                Senao
                     Escreva (M[i, j]:4)
                FimSe
           FimPara
           Escreval ("")
      FimPara
      
      Escreval ("")
      Escreval ("O total de números pares é de ", TotPar)
fimalgoritmo