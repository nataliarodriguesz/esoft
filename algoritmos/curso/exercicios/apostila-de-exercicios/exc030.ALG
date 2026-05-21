algoritmo "Exercício30"
var
   R1, R2, R3: Real
   R: Caractere
inicio
      Escreval ("-------------------------")
      Escreval ("        TRIÂNGULO        ")
      Escreval ("-------------------------")
      Escreva ("Digite o 1° segmento de reta: ")
      Leia (R1)
      Escreva ("Digite o 2° segmento de reta: ")
      Leia (R2)
      Escreva ("Digite o 3° segmento de reta: ")
      Leia (R3)
      Escreval ("-------------------------")
           Se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R2 + R1) entao
              Se (R1 = R2) e (R2 = R3) entao
                 Escreval ("É UM TRIÂNGULO EQUILÁTERO")
              Senao
                 Se (R1 <> R2) e (R2 <> R3) entao
                    Escreval ("É UM TRIÂNGULO ESCALENO")
                 Senao
                    Escreval ("É UM TRIÂNGULO ISÓSCELES")
                 FimSe
              FimSe
           Senao
              Escreval ("NÃO É UM TRIÂNGULO")
           FimSe
fimalgoritmo