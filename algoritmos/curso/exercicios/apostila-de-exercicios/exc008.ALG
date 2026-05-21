algoritmo "Exercício08"
var
   D, Km, Hm, Dam, Dm, Cm, mm: Real
inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (D)
      Km <- D / 1000
      Hm <- D / 100
      Dam <- D / 10
      Dm <- D * 10
      Cm <- D * 100
      mm <- D * 1000
      Escreval (Km:4:2, " Km")
      Escreval (Hm:4:2, " Hm")
      Escreval (Dam:4:2, " Dam")
      Escreval (Dm:4:2, " Dm")
      Escreval (Cm:4:2, " Cm")
      Escreval (mm:4:2, " mm")
fimalgoritmo