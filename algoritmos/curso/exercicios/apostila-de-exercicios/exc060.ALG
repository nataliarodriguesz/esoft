algoritmo "Exercício60"
var
   R, N, S, NMaior, NMenorM: Caractere
   X, ID, TotID, Maior, MenorM, T18, T30,TotP: Inteiro
   M: Real
inicio
      Escreval ("----------------------------")
      Escreval ("     NOME x IDADE x SEXO    ")
      Escreval ("----------------------------")
      R <- "S"
      X <- 1
      Enquanto (R = "S") ou (R = "s") faca
         Escreva ("Digite o ", X, "° nome: ")
         Leia (N)
         Escreva ("Digite a idade: ")
         Leia (ID)
         Escreva ("Qual o sexo? H/M   ")
         Leia (S)
         TotID <- TotID + ID
         TotP <- TotP + 1
         Se (ID > Maior) entao
            Maior <- ID
            NMaior <- (N)
         FimSe
         Se (S = "M") entao
            Se (MenorM = 0)entao
               MenorM <- ID
               NMenorM <- (N)
            FimSe
            Se (ID < MenorM) entao
               MenorM <- ID
               NMenorM <- (N)
            FimSe
            Se (ID < 18) entao
               T18 <- T18 + 1
            FimSe
         Senao
            Se (ID > 30)entao
               T30 <- T30 + 1
            FimSe
         FimSe
         Escreva ("Quer continuar? S/N   ")
         Leia (R)
         X <- X + 1
         Escreval ("----------------------------")
      FimEnquanto
      M <- TotID/TotP
      Escreval ("O nome da pessoa mais velha é ", NMaior)
      Escreval ("O nome da mulher mais jovem é ", NMenorM)
      Escreval ("A média de idade do grupo é ", M:4:0)
      Escreval ("Homens com mais de 30 anos: ", T30)
      Escreval ("Mulheres com menos de 18 anos: ", T18)
fimalgoritmo