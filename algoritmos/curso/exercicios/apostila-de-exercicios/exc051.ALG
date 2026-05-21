algoritmo "Exercício51"
var
   X, C: Inteiro
   R, Maior, Menor: Real
inicio
      X <- 2
      C <- 2
      Escreval ("-----------------------------")
      Escreval ("      ANÁLISE DE PREÇOS      ")
      Escreval ("-----------------------------")
      Escreva ("Digite o preço do ", 1, "° produto: R$")
      Leia (R)
      Maior <- R
      Menor <- R
      Enquanto (C <= 8) faca
         Escreva ("Digite o preço do ", X, "° produto: R$")
         Leia (R)
            Se (R > Maior)entao
               Maior <- R
            FimSe
            Se (R < Menor) entao
               Menor <- R
            FimSe
         X <- X + 1
         C <- C + 1
      FimEnquanto
      Escreval ("-----------------------------")
      Escreval ("O maior preço digitado foi: R$", Maior:4:2)
      Escreval ("O menor preço digitado foi: R$", Menor:4:2)
fimalgoritmo