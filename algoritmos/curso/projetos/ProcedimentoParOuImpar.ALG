algoritmo "ProcedimentoParOuImpar"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
             Se (V % 2 = 0) entao
                Escreval ("O número é par")
             Senao
                Escreval ("O número é impar"
             FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo