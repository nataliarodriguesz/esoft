algoritmo "Exercício57"
var
   X, Sexo: Inteiro
   Sal, Tot1, Tot2: Real
   R: Caractere
inicio
      Escreval ("-------------------------------")
      Escreval ("      ANALISANDO SALÁRIOS      ")
      Escreval ("-------------------------------")
      X <- 1
      R <- "S"
      Enquanto (R = "S") faca
         Escreval ("Qual o sexo do ", X, "° funcionário: ")
         Escreval ("[1]Homem")
         Escreval ("[2]Mulher")
         Leia (Sexo)
         Escreva ("Salário do ", X, "° funcionário: R$")
         Leia (Sal)
         Se (Sexo = 1) entao
            Tot1 <- Tot1 + Sal
         Senao
            Tot2 <- Tot2 + Sal
         FimSe
         Escreva ("Quer continuar? S/N:   ")
         Leia (R)
         Escreval ("-------------------------------")
         X <- X + 1
      FimEnquanto
      Escreval ("O total de salários pagos aos homens é de R$", Tot1)
      EScreval ("O total de valores pagos a mulheres é de R$", Tot2)
fimalgoritmo