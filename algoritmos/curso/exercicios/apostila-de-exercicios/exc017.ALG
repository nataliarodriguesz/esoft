algoritmo "Exercício17"
var
   V, M: Real
inicio
      M <- 0
      Escreval ("---------------------")
      Escreval ("VELOCIDADE X MULTA")
      Escreval ("---------------------")
      Escreva ("Velocidade do carro:  ")
      Leia (V)
           Se (V > 80) entao
              M <- (V - 80)* 5
              Escreval ("Usuário MULTADO!")
              Escreval ("Multa no valor de R$", M)
           Senao
              Escreval ("VELOCIDADE PERMITIDA")
           FimSe
fimalgoritmo