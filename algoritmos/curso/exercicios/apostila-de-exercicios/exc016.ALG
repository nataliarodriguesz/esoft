algoritmo "Exercício 16"
var
   C, Anos, TotC: Inteiro
   R: Real
inicio
      TotC <- 0
      R <- 0
      Escreval ("------------------------------")
      Escreval ("REDUÇAÕ DE VIDA - CIGARRO")
      Escreval ("------------------------------")
      Escreva ("Cigarros fumados por dia: ")
      Leia (C)
      Escreva ("Quantidade de anos que foi/é fumante: ")
      Leia (Anos)
      TotC <- C * Anos * 365
      R <- TotC * 10 / 1440
      Escreval ("A redução do seu tempo de vida é de ", R:4:0, " anos")
fimalgoritmo