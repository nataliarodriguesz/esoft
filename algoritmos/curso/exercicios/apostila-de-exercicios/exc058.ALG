algoritmo "Exercício58"
var
   ID, TotA, S: Inteiro
   M: Real
inicio
   Escreval ("----------------------------------")
   Escreval ("              TURMA               ")
   Escreval ("----------------------------------")
   Enquanto (ID <> 99) faca
      Escreval ("Digite uma idade: ")
      Leia (ID)
      TotA <- TotA + 1
      S <- S + ID
   FimEnquanto
   M <- S / TotA
   Escreval ("----------------------------------")
   Escreval ("O total de alunos na turma é ", TotA)
   Escreval ("A média de idades da tuma é ", M:4:0)
fimalgoritmo