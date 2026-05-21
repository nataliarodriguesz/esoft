algoritmo "Exercício 24"
var
   P, D: Real
inicio
      Escreval ("--------------------")
      Escreval ("PREÇO DA PASSAGEM")
      Escreval ("--------------------")
      Escreval ("Qual a distância que deseja percorrer? Em Km")
      Leia (D)
      P <- 0
           Se (D < 200) entao
              P <- D * 50/100
           Senao
              P <- D * 45/100
           FimSe
       Escreval ("O preço da passagem será de R$", P:4:2)
fimalgoritmo