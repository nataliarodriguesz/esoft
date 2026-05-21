algoritmo "Exercício47"
var
   T, X: Inteiro
inicio
      T <- 0
      X <- 500
        Escreval ("---------------------------------------")
        Escreval ("        SOMA DA SEQUÊNCIA ABAIXO       ")
        Escreval ("---------------------------------------")
        Enquanto (X >= 50) faca
           Escreva (X, " +")
           T <- T + X
           X <- X - 50
        FimEnquanto
        Escreva (" 0")
        Escreval ()
        Escreval ("---------------------------------------")
        Escreval ("A soma ds números acima é igual a ", T)
fimalgoritmo