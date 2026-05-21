algoritmo "Exercício62"
var
   X, ID, TID, T21: Inteiro
   R: Caractere
   M: Real
inicio
   Escreval ("--------------------------")
   Escreval ("       LENDO IDADES       ")
   Escreval ("--------------------------")
   X <- 0
   Repita
      X <- X + 1
      Escreva ("Digite a ", X, "° idade: ")
      Leia (ID)
      Escreva ("Quer continuar? S/N   ")
      Leia (R)
      Se (ID > 21) entao
         T21 <- T21 + 1
      FimSe
      TID <- TID + ID
      Escreval ("--------------------------")
   Ate (R = "N")
   M <- TID / X
   Escreval ("--------------------------")
   Escreval ("Idades digitadas: ", X)
   Escreval ("Média de idades: ", M:4:0)
   Escreval ("Total de pessoas com mais de 21 anos: ", T21)
fimalgoritmo