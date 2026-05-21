algoritmo "MaiorNota"
var
 C, Q: Inteiro
 NOTA, maior: Real
 NOME, DEST: Caractere
inicio
 Escreval ("----------------------------")
 Escreval ("   ESCOLA SANTA PACIÊNCIA   ")
 Escreval ("----------------------------")
 Escreva ("Quantos alunos a turma tem? ")
 Leia (Q)
 Escreval ("----------------------------")
 C <- 1
      Enquanto (C <= Q) faca
               Escreval ("ALUNO", C)
               Escreva ("Nome do aluno: ")
               Leia (NOME)
               Escreva ("Nota de ", NOME, ":")
               Leia (NOTA)
                    Se (NOTA > maior) entao
                       maior <- NOTA
                       dest <- NOME
                    FimSe
               Escreval ("----------------------------")
               C <- C + 1
      FimEnquanto
      Escreval ("O aluno com maior aproveitamento foi ", DEST, " com a nota ", maior )
fimalgoritmo