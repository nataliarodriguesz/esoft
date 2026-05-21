algoritmo "Exercício59"
var
   ID, X, Maior, MenorM, TotH, TotIDH: Inteiro
   S, R: Caractere
   MH: Real
inicio
      Escreval ("------------------------------------")
      Escreval ("             SEXO X IDADE           ")
      Escreval ("------------------------------------")
      X <- 1
      R <- "S"
      Enquanto (R = "S") faca
         Escreva ("Qual o sexo da ", X, "° pessoa: H/M   ")
         Leia (S)
         Escreva ("Qual a idade da ", X, "° pessoa: ")
         Leia (ID)
         Escreva ("Quer continuar? S/N   ")
         Leia (R)
         X <- X + 1
         Escreval ("---------------------------------")
         Se (ID > Maior) entao
            Maior <- ID
         FimSe
         Se (S = "M") entao
            Se (MenorM = 0) entao
               MenorM <- ID
            Senao
               Se (ID < MenorM) entao
                  MenorM <- ID
               FimSe
            FimSe
         Senao
            Se (S = "H") entao
               TotH <- TotH + 1
               TotIDH <- TotIDH + ID
            FimSe
         FimSe
      FimEnquanto
         Se (TotH > 0) entao
            MH <- TotIDH / TotH
         FimSe
      Escreval ("A maior idade lida é ", Maior, " anos")
      Escreval ("Total de homens cadastrados", TotH)
      Escreval ("A idade da mulher mais jovem é ", MenorM, " anos")
      Escreval ("A média de idade entre os homens é de ", MH:4:0)
fimalgoritmo