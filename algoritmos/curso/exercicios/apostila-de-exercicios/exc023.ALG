algoritmo "Exercício23"
var
   Nome, Sexo: Caractere
   Valor, P, D: Real
inicio
      Escreval ("-------------------")
      Escreval ("DIA DA MULHER")
      Escreval ("-------------------")
      Escreva ("Nome: ")
      Leia (Nome)
      Escreva ("Sexo: ")
      Leia (Sexo)
      Escreva ("Valor da compra: ")
      Leia (Valor)
      Escreval ("--------------------")
      P <- 0
      D <- 0
              Se (Sexo = "Homem") entao
                 D <- Valor * 0.05
                 P <- Valor - D
                 Escreval ("O valor do produto com 5% de desconto é R$", P:4:2)
              Senao
                 D <- Valor * 0.13
                 P <- Valor - D
                 Escreval ("O valor do produto com 13% de desconto é R$", P:4:2)
              FimSe
fimalgoritmo