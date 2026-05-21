algoritmo "Exercício100"
var
   N1, N2, M: Real
   S: Caractere
   
Funcao Media (A, B: Real): Real
var
   Mf: Real
Inicio
   Mf <- (A + B)/2
   Retorne Mf
Fimfuncao

Funcao Situacao (X: Real): Caractere
var
Sf: Caractere
Inicio
   Se (X >= 7) entao
      Sf <- "APROVADO"
   Senao
      Se(X < 7) e (X >= 5) entao
         Sf <- "EM RECUPERAÇÃO"
      Senao
         Sf <- "REPROVADO"
      FimSe
   FimSe
   Retorne Sf
Fimfuncao

inicio
   Escreva ("1° NOTA: ")
   Leia (N1)
   Escreva ("2° NOTA: ")
   Leia (N2)
   M <- Media (N1, N2)
   S <- Situacao (M)
   Escreval ("---------------------------")
   Escreval ("A média do aluno é de ", M:3:2)
   Escreval ("O aluno está ", S)
fimalgoritmo