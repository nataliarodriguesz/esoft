algoritmo "Exercício35"
var
   C, D: Inteiro
   Km, KmT, V: Real
inicio
      Escreval ("---------------------------")
      Escreval ("     ALUGUEL DE CARROS     ")
      Escreval ("---------------------------")
      Escreval ("Tipo de carro: ")
      Escreval ("[1] Popular")
      Escreval ("[2] Luxo")
      Escreva ("Carro: ")
      Leia (C)
      Escreval ("---------------------------")
      EScreva ("Quantidade de dias alugados: ")
      Leia (D)
      Escreval ("---------------------------")
      Escreva ("Quantidade de Km percorridos: ")
      Leia (Km)
      Escreval ("---------------------------")
           Se (C = 1) entao
              Se (Km <= 100) entao
                 KmT <- Km * 20/100
                 V <- (D * 90) + KmT
                 Escreval ("Valor a ser pago: R$", V)
              Senao
                 KmT <- Km * 10/100
                 V <- (D * 90) + KmT
                 Escreval ("Valor a ser pago: R$", V)
              FimSe
           Senao (C = 2) entao
               Se (Km <= 200) entao
                 KmT <- Km * 30/100
                 V <- (D * 150) + KmT
                 Escreval ("Valor a ser pago: R$", V)
               Senao
                 KmT <- Km * 25/100
                 V <- (D * 150) + KmT
                 Escreval ("Valor a ser pago: R$", V)
               FimSe
           FimSe
fimalgoritmo