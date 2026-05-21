algoritmo "Exercício55"
var
   R, X, C: Inteiro
inicio
      Escreval ("---------------------------")
      Escreval ("     SORTEANDO NÚMEROS     ")
      Escreval ("---------------------------")
      X <- Randi(11)
      X <- X + 1
      C <- 1
      Enquanto (C <= 4) faca
         Escreval (C, "° TENTATIVA")
         Escreva ("Adivinhe o número escolhido: ")
         Leia (R)
         Se (R = X) entao
            Escreval ("---------------------------")
            Escreval ("VOCÊ ACERTOU!!")
            Escreval ("O número escolhido era ", X)
            C <- 5
         Senao
            Escreval ("OPA, NÃO FOI ESSE O NÚMERO ESCOLHIDO")
            C <- C + 1
         FimSe
         Escreval ("---------------------------")
      FimEnquanto
      Se (R <> X) entao
         Escreval ("NÃO FOI DESSA VEZ :(")
         Escreval ("O número escolhido era ", X)
      FimSe
fimalgoritmo