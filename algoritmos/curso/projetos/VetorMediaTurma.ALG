algoritmo "VetorMediaTurma"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval ("ALUNO ", i)
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreval ("Primeira Nota: ")
           Leia (n1[i])
           Escreval ("Segunda nota: ")
           Leia (n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("-------------------------")
      Para i <- 1 ate 4 faca
           Escreval (nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
           Tot <- Tot + 1
           FimSe
      FimPara
      Escreval ("Ao todo temos ", Tot, " alunos acima da média da turma que é ", MT)
fimalgoritmo