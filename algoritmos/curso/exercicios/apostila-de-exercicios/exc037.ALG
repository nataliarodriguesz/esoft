algoritmo "Exercício37"
var
   G, A: Inteiro
   S, R, NS: Real
inicio
      Escreval ("----------------------")
      Escreval ("       REAJUSTE       ")
      Escreval ("----------------------")
      Escreval ("Gênero: ")
      Escreval ("[1] Feminino")
      Escreval ("[2] Masculino")
      Escreva ("Resposta: ")
      Leia (G)
      Escreval ("----------------------")
      Escreva ("Salário atual: R$")
      Leia (S)
      Escreval ("----------------------")
      Escreva ("Total de anos que o funcionário trabalha na empresa: ")
      Leia (A)
      Escreval ("----------------------")
           Se (G = 1) entao
              Se (A < 15) entao
                 R <- S * 5/100
              Senao
                 Se (A >= 15) e (A <= 20) entao
                    R <- S * 12/100
                 Senao
                    R <- S * 23/100
                 FimSe
              FimSe
           Senao
              Se (A < 20) entao
                 R <- S * 3/100
              Senao
                 Se (A >= 20) e (A <= 30) entao
                    R <- S * 13/100
                 Senao
                    R <- S * 25/100
                 FimSe
              FimSe
           FimSe
      NS <- S + R
      Escreval ("O novo salário do funcionário será de R$", NS)
fimalgoritmo