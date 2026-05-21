algoritmo "Exercício32"
var
   C, R:Inteiro
inicio
      Escreval ("------------------------")
      Escreval ("SORTEANDO NÚMEROS")
      Escreval ("------------------------")
      Escreval ("VEZ DO COMPUTADOR")
      Escreval ("Escolhendo um número...")
      C <- Randi(6)
        Se (C = 0) entao
           C <- C + 1
        FimSe
      Escreval ("------------------------")
      Escreval ("SUA VEZ")
      Escreval ("Tente adivinhar o número escolhido de 1 à 5")
      Escreva ("Resposta: ")
      Leia (R)
      Escreval ("------------------------")
         Se (R = C) entao
            Escreval ("O número escolhido foi ", C)
            Escreval ("VOCÊ ACERTOU O NÚMERO")
         Senao
            Escreval ("O número escolhido foi ", C)
            Escreval ("NÃO FOI DESSA VEZ :( ")
         FimSe
fimalgoritmo