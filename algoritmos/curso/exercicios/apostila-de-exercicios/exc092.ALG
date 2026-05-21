algoritmo "Exercício92"
var
R: Inteiro

Procedimento ParOuImpar (N: Inteiro)
Inicio
   Se (N % 2 = 0) entao
      Escreval ("O número é PAR")
   Senao
      Escreval ("O número é ÍMPAR")
   FimSe
FimProcedimento

inicio
   Escreva ("Digite um número: ")
   Leia (R)
   ParOuImpar(R)
fimalgoritmo