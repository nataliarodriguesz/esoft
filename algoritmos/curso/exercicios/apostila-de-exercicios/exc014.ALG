algoritmo "Exercício14"
var
   Km, P: Real
   Dia: Inteiro
inicio
      Escreval ("---------------------")
      Escreval ("LOCADORA DE CARROS")
      Escreval ("---------------------")
      Escreva ("Quantidade de Km percorridos: ")
      Leia (Km)
      Escreva ("Quantidade de dias alugado: ")
      Leia (Dia)
      P <- 90 * Dia + 0.20 * Km
      Escreva ("O valor total a ser pago é de R$", P:4:2)
fimalgoritmo