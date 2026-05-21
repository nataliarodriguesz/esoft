algoritmo "Exercício 91"
var
   R1, R2: Inteiro

Procedimento Maior (N1, N2: Inteiro)
Inicio
   Se (N1 > N2) entao
      Escreval ("O número ", N1, " é maior que ", N2)
   Senao
      Se (N2 > N1) entao
         Escreval ("O número ", N2, " é maior que ", N1)
      Senao
         Escreval ("Os dois números são iguais")
      FimSe
   FimSe
FimProcedimento

inicio
   Escreva ("Digite o 1° número: ")
   Leia (R1)
   Escreva ("Digite o 2° número: ")
   Leia (R2)
   Escreval ()
   Maior(R1, R2)
fimalgoritmo