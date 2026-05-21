algoritmo "Exercício68"
var
   X, C, TotM, PH100: Inteiro
   S: Caractere
   P, PM, MaiorH, MM: Real
inicio
      Escreval ("----------------------------")
      Escreval ("     CADASTRO DE PESSOAS    ")
      Escreval ("----------------------------")
      X <- 1
      Para C <- 1 ate 8 faca
         Escreva ("Digite o sexo da ", X, "° pessoa: H/M   ")
         Leia (S)
         Escreva ("Digite o peso (Em Kg): ")
         Leia (P)
         Se (S = "M") entao
            TotM <- TotM + 1
            PM <- PM + P
         FimSe
         Se (S = "H") entao
            Se (P > MaiorH)entao
               MaiorH <- P
            FimSe
            Se (P > 100)entao
               PH100 <- PH100 + 1
            FimSe
         FimSe
         X <- X + 1
         Escreval ("----------------------------")
      FimPara
      Se (TotM > 0)entao
         MM <- PM/TotM
      FimSe
      Escreval ("Total de mulheres cadastradas: ", TotM)
      Escreval ("Total de homens com mais de 100 Kg: ", PH100)
      Escreval ("Média do peso entre as mulheres: ", MM)
      Escreval ("Maior peso entre os homens: ", MaiorH)
fimalgoritmo