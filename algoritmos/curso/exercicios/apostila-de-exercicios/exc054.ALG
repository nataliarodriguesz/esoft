algoritmo "Exercício54"
var
   C, X, P90, P50, P100: Inteiro
   P, h, Th, Mh: Real
inicio
      Escreval ("-----------------------------")
      Escreval ("        PESO E ALTURA        ")
      Escreval ("-----------------------------")
      C <- 1
      X <- 1
      Enquanto (C <= 7) faca
         Escreva ("Digite o ", X, "° peso (em Kg): ")
         Leia (P)
         Escreva ("Digite a ", X, "° altura (em m): ")
         Leia (h)
         Th <- Th + h
         Se (P > 90) entao
            P90 <- P90 + 1
         FimSe
         Se (P < 50) e (h < 1.60) entao
            P50 <- P50 + 1
         FimSe
         Se (P > 100) e (h > 1.90) entao
            P100 <- P100 + 1
         FimSe
         C <- C + 1
         X <- X + 1
         LimpaTela
      FimEnquanto
      Mh <- Th/7
      Escreval ("-----------------------------")
      Escreval ("          RESULTADO          ")
      Escreval ("-----------------------------")
      Escreval ("A média de altura é ", Mh:4:2)
      Escreval ("Pessoas que pesam mais de 90Kg: ", P90)
      Escreval ("Pessoas que pesam menos de 50 Kg e menos de 1,60m de altura: ", P50)
      Escreval ("Pessoas que medem mais de 1.90m de altura e pesam mais de 100Kg: ", P100)
      
fimalgoritmo