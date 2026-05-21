algoritmo "Exercício18"
var
   Nasc, Atual, ID: Inteiro
inicio
      Escreval ("-------------------")
      Escreval ("IDADE X VOTO")
      Escreval ("-------------------")
      Escreva ("Ano de Nascimento: ")
      Leia (Nasc)
      Escreva ("Ano Atual: ")
      Leia (Atual)
      ID <- Atual - Nasc
           Se (ID >= 18) entao
              Escreva ("Você está APTO a votar")
           Senao
              Escreva ("Você NÃO está APTO a votar")
           FimSe
fimalgoritmo