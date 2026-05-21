algoritmo "Exercício 33"
var
   V, S, P, Lim: Real
   A, M: Inteiro
   
inicio
      Escreval ("----------------------")
      Escreval ("      EMPRÉSTIMO      ")
      Escreval ("----------------------")
      Escreva ("Valor da casa: R$")
      Leia (V)
      Escreva ("Salário do comprador: ")
      Leia (S)
      Escreva ("Quantos anos pretende pagar? ")
      Leia (A)
      M <- A * 12
      P <- V / M
      Lim <- S * 30/100
      Escreval ("----------------------")
      Escreval ("A prestação mensal seria de R$", P:4:2)
        Se (P <= Lim) entao
           Escreval ("EMPRÉSTIMO AUTORIZADO")
        Senao
           Escreval ("EMPRÉSTIMO NÃO AUTORIZADO")
        FimSe
fimalgoritmo