algoritmo "Exercício29"
var
   A: Inteiro
   S, R: Real
   Nome: Caractere
inicio
      Escreval ("-----------------------")
      Escreval ("        REAJUSTE       ")
      Escreval ("-----------------------")
      Escreva ("Nome do funcionário: ")
      Leia (Nome)
      Escreva ("Salário: R$")
      Leia (S)
      Escreva ("Quantos anos trabalha na empresa? ")
      Leia (A)
      Escreval ("-----------------------")
           Se (A < 3) entao
              R <- S * 3/100
              S <- S + R
           Senao
              Se (A >= 3) e (A < 10) entao
                 R <- S * 12.5/100
                 S <- S + R
              Senao
                 R <- S * 20/100
                 S <- S + R
              FimSe
           FimSe
      Escreval ("Seu novo salário é de R$", S)
fimalgoritmo