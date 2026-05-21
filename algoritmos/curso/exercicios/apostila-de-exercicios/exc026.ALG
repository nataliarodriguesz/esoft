algoritmo "Exercício26"
var
   N1, N2, N3: Inteiro
inicio
      Escreval ("------------------------------")
      Escreval ("      COMPARANDO VALORES      ")
      Escreval ("------------------------------")
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
           Se (N1 > N2) entao
              Escreval ("O primeiro valor é o maior")
           Senao
              Se (N2 > N1) entao
                 Escreval ("O segundo valor é o maior")
              Senao
                 Escreval ("Não existe valor maior, os dois são iguais")
              FimSe
           FImSe
fimalgoritmo