Algoritmo "EX33 L02"

// Exercício 33:
//    Solicitar os dados de 15 alunos (nome, nota1, nota2), validando notas entre 0 e 10. Calcular:
//    • Média da turma.
//    • Percentual de aprovados e reprovados (média mínima 6,0).

Var
   c, aprov, rep: inteiro
   nome: caractere
   nota1, nota2, m, mT: real

Inicio
      c <- 1
      mT <- 0
      para c de 1 ate 15 faca
           escreval("------ ", c, "º ALUNO ------")
           escreva("Digite o nome do ", c, "º aluno: ")
           leia(nome)
           
           //validação 1ª nota
           repita
              escreva("Digite a 1ª nota do ", c, "º aluno: ")
              leia(nota1)
              se (nota1 < 0) ou (nota1 > 10)entao
                 escreval("NOTA INVÁLIDA, tente novamente")
              fimse
           ate(nota1 >= 0) e (nota1 <= 10)
           
           //Validação 2ª nota
           repita
              escreva("Digite a 2ª nota do ", c, "º aluno: ")
              leia(nota2)
              se (nota2 < 0) ou (nota2 > 10)entao
                 escreval("NOTA INVÁLIDA, tente novamente")
              fimse
           ate(nota2 >= 0) e (nota2 <= 10)
           
           m <- (nota1 + nota2)/2
           mT <- (mT + m)
           
           se (m >= 6)entao
              aprov <- aprov + 1
           fimse
           escreval
      fimpara

      mT <- mt/15
      rep <- 15 - aprov
      escreval
      escreval("Média da turma: ", mT:5:2)
      escreval
      escreval((100*aprov)/15:5:2, "% APROVADOS")
      escreval((100*rep)/15:5:2, "% REPROVADOS")

Fimalgoritmo