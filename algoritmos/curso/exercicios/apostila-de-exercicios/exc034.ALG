algoritmo "Exercício34"
var
   h, P, IMC: Real
inicio
      Escreval ("-----------------------")
      Escreval ("      CÁLCULO IMC      ")
      Escreval ("-----------------------")
      Escreva ("Altura (m): ")
      Leia (h)
      Escreva ("Peso (Kg): ")
      Leia (P)
      Escreval ("-----------------------")
      IMC <- P / Exp(h,2)
      Escreval ("Seu IMC é ", IMC:4:2)
          Se (IMC < 185/10) entao
             Escreval ("ABAIXO DO PESO")
          Senao
             Se (IMC >= 185/10) e (IMC < 25) entao
                Escreval ("PESO IDEAL")
             Senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreval ("SOBREPESO")
                Senao
                   Se (IMC >= 30) e (IMC < 40) entao
                      Escreval ("OBESIDADE")
                   Senao
                      Escreval ("OBESIDADE MÓRBIDA")
                   FimSe
                FimSe
             FimSe
          FimSe
fimalgoritmo