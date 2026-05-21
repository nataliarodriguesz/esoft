Algoritmo "EX24 L04B"

// Exercício 24:
//  Um professor deseja armazenar as 4 notas de uma turma de 10 alunos. Para
//  isso, irá montar um algoritmo que solicite e armazene tais informações.
//  Construa o algoritmo que receba e armazene os dados.

Var
   m: vetor[0..9, 0..3] de real
   x, y: inteiro

Inicio
   para x de 0 ate 9 faca
      escreval("--- ", x+1, "º ALUNO ---")
      para y de 0 ate 3 faca
         escreva(y+1, "ª nota: ")
         leia(m[x,y])
      fimpara
      escreval
   fimpara

Fimalgoritmo