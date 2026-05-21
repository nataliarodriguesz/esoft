algoritmo "Exercício85"
var
   N, N5, Sexo, Sexo5: Vetor [1..5] de Caractere
   S, S5: Vetor [1..5] de Real
   C: Inteiro
inicio
   Escreval ("-------------------------------------")
   Escreval ("        NOME X SEXO X SALÁRIO        ")
   Escreval ("-------------------------------------")
   Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "° nome: ")
      Leia (N[C])
      Escreva ("Sexo: F/M   ")
      Leia (Sexo[C])
      Escreva ("Salário: R$")
      Leia (S[C])
      Se (Sexo[C] = "F") entao
         Se (S[C] > 5000) entao
            N5[C] <- N[C]
            Sexo5[C] <- Sexo[C]
            S5[C] <- S[C]
         FimSe
      FimSe
      Escreval ("-------------------------------------")
   FimPara
   Escreval ("MULHERES COM SALÁRIO MAIOR QUE 5 MIL")
   Escreval ()
   Para C <- 1 ate 5 faca
      Se (S5[C] > 0) entao
         Escreval ("Nome: ", N5[C])
         Escreval ("Sexo: ", Sexo5[C])
         Escreval ("Salário: R$", S[C]:4:2)
         Escreval ()
      FimSe
   FimPara
fimalgoritmo