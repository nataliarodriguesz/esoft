algoritmo "Matriz4ordem"
var
   M:vetor [1..4,1..4] de inteiro
   i, j, SomaD, Prod2, CL3, TotMatriz: Inteiro
   MedMatriz: Real
inicio
      SomaD <- 0
      Prod2 <- 1
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva ("Digite o valor da posição ", i, ",", j, ": ")
                Leia (M[i,j])
                TotMatriz <- TotMatriz + M[i,j]
                Se (i = j) entao
                   SomaD <- SomaD + M[i,j]
                FimSe
                Se (i = 2) entao
                   Prod2 <- Prod2 * M[i,j]
                FimSe
           FimPara
      FimPara
      Medmatriz <- TotMatriz/16
      
      Cl3 <- 0
      Para j <- 1 ate 4 faca
           Se M[j,3] > CL3 entao
           CL3 <- M[j,3]
           FimSe
      FimPara
      
      Escreval ("-----------------")
      Escreval ("      MATRIZ     ")
      Escreval ("-----------------")

      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva (M[i,j]:4)
           FimPara
           Escreval ()
      FimPara
      
      Escreval ()
      Escreval ("A soma da DIAGONAL PRINCIPAL da matriz de ordem 4 é ", SomaD)
      Escreval ("O produto da segunda linha da matriz é ", Prod2)
      Escreval ("O maior valor da 3° coluna é ", CL3)
      Escreval ("A média dos valores da matriz é de ", MedMatriz:4:2)
fimalgoritmo