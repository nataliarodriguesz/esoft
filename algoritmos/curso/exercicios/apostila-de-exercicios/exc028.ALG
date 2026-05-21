algoritmo "Exercício28"
var
   C, L, A: Real
inicio
      Escreval ("-----------------------")
      Escreval ("        TERRENO        ")
      Escreval ("-----------------------")
      Escreva ("Comprimento do terreno: ")
      Leia (C)
      Escreva ("Largura do terreno:")
      Leia (L)
      A <- L * C
      Escreval ("-----------------------")
      Escreval ("Área: ", A, "m²")
      Se (A < 100) entao
         Escreval ("TERRENO POPULAR")
      Senao
         Se (A >= 100) e (A <= 500) entao
            Escreval ("TERRENO MASTER")
         Senao
            Escreval ("TERRENO VIP")
         FimSe
      FimSe
fimalgoritmo