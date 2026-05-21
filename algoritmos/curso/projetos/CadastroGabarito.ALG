algoritmo "CadastroGabarito"
var
   Gab: Vetor[1..5] de Caractere
   Nome: Vetor[1..3] de Caractere
   Ntot: Vetor[1..3] de Inteiro
   i, j, Nota, MT: Inteiro
   TMT: Real
   R: Vetor [1..5] de Caractere
inicio
   Escreval ("PASSO 1 - Cadastro de Gabarito")
   Escreval ("------------------------------")
   Para j <- 1 ate 5 faca
      Escreva ("Questão ", j, ": ")
      Leia (Gab[j])
   FimPara

   LimpaTela
   MT <- 0
   Nota <- 0
   Para i <- 1 ate 3 faca
      Escreval ("---------------")
      Escreval ("ALUNO ", i)
      Escreval ("---------------")
      Escreva ("Nome: ")
      Leia (Nome[i])
      Escreval ("RESPOSTAS DADAS")
      Para j <- 1 ate 5 faca
         Escreva ("Questão ", j, ": ")
         Leia (R[j])
      FimPara
         Para j <-  1 ate 5 faca
         Se (R[j] = Gab[j]) entao
            Nota <- Nota + 2
         FimSe
         FimPara
         Ntot[i] <- Nota
         MT <- MT + Ntot [i]
         Nota <- 0
         LimpaTela
   FimPara
   TMT <- MT/3

   Escreval ("NOTAS FINAIS")
   Escreval ("-----------------")

   Para i <- 1 ate 3 faca
      Escreval (Nome[i]:10, Ntot[i])
   FimPara
   Escreval ("A média da turma foi de ", TMT:4:1)
fimalgoritmo