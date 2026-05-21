algoritmo "Exercício82"
var
   V: Vetor[1..10] de Real
   C, AM: Inteiro
   M, T, Maior: Real
inicio
   Escreval ("--------------------------------")
   Escreval ("         NOTAS DA TURMA         ")
   Escreval ("--------------------------------")
   Para C <- 1 ate 10 faca
     Escreva ("Digite a ", C, "° nota: ")
     Leia (V[C])
     T <- T + V[C]
   FimPara
   M <- T/10
   Para C <- 1 ate 10 faca
      Se (V[C] > Maior) entao
         Maior <- V[C]
      FimSe
      Se (V[C] > M) entao
         AM <- AM + 1
      FimSe
   FimPara
   Escreval ("--------------------------------")
   Escreval ("Média da turma: ", M:2)
   Escreval ("Alunos acima da média: ", AM)
   Escreval ("Maior nota: ", Maior)
   Escreval ("Posições da maior nota: ")
   Para C <- 1 ate 10 faca
      Se (V[C] = Maior) entao
         Escreval ("V[", C:1, "] = ", V[C])
      FimSe
   FimPara
fimalgoritmo