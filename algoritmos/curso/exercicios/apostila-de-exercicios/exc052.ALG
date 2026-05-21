algoritmo "Exercício52"
var
   C, X, ID, TID, Maior, T18, T5: Inteiro
   M: Real
inicio
      Escreval ("---------------------------")
      Escreval ("     ANÁLISE DE IDADES     ")
      Escreval ("---------------------------")
      X <- 1
      C <- 1
      Enquanto (C <= 10)faca
         Escreva ("Digite a idade da ", X, "° pessoa: ")
         Leia (ID)
         TID <- TID + ID
         Se (ID > Maior)entao
            Maior <- ID
         FimSe
         Se (ID > 18) entao
            T18 <- T18 + 1
         FimSe
         Se (ID < 5) entao
            T5 <- T5 + 1
         FimSe
         X <- X + 1
         C <- C + 1
      FimEnquanto
      M <- TID/10
      Escreval ("---------------------------")
      Escreval ("A média das idade é ", M:4:0)
      Escreval ("Pessoas acima de 18 anos: ", T18)
      Escreval ("Pessoas com menos de 5 anos: ", T5)
      Escreval ("A maior idade é ", Maior, " anos")
fimalgoritmo