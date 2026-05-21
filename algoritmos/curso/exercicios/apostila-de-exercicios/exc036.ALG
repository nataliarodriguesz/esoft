algoritmo "Exercício36"
var
   h, P: Inteiro
   D: Real
inicio
      Escreval ("------------------------------")
      Escreval ("PROGRAMA - ATIVIDADE FÍSICA")
      Escreval ("------------------------------")
      Escreva ("Total de horas de atividade física no mês: ")
      Leia (h)
           Se (h <= 10) entao
              P <- h * 2
           Senao
              Se (h > 10) e (h <= 20) entao
                 P <- h * 5
              Senao
                 P <- h * 10
              FimSe
           FimSe
      D <- P * 5/100
      Escreval ("------------------------------")
      Escreval ("Total de pontos: ", P)
      Escreval ("Dinheiro ganho: ", D)
fimalgoritmo