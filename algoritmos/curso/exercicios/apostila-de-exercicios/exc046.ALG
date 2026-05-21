algoritmo "Exercício 46"
var
   T, X: Inteiro
inicio
      T <- 0
      X <- 6
        Escreval ("---------------------------------------")
        Escreval ("        SOMA DA SEQUÊNCIA ABAIXO       ")
        Escreval ("---------------------------------------")
        Enquanto (X <= 99) faca
           Escreva (X, " +")
           T <- T + X
           X <- X + 2
        FimEnquanto
        Escreva (" 100")
        Escreval ()
        Escreval ("---------------------------------------")
        Escreval ("A soma ds números acima é igual a ", T)
fimalgoritmo