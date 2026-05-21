algoritmo "Exercício27"
var
   N1, N2, M: Real
   Nome: Caractere
inicio
      Escreval ("------------------")
      Escreval ("MÉDIA DO ALUNO")
      Escreval ("------------------")
      Escreva ("Nome do aluno: ")
      Leia (Nome)
      Escreva ("1° Nota: ")
      Leia (N1)
      Escreva ("2° Nota: ")
      Leia (N2)
      Escreval ("------------------")
      M <- (N1 + N2)/2
      Escreval ("Média: ", M:4:1)
        Se (M <= 4.9) entao
           Escreval ("REPROVADO")
        Senao
           Se (M >= 5) e (M <= 6.9) entao
              Escreval ("RECUPERAÇÃO")
           Senao
              Escreval ("APROVADO")
           FimSe
        FimSe
fimalgoritmo