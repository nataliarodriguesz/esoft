Algoritmo "EX25 L04B"

// Exercício 25:
//  Com base no exercício anterior, calcule a média da turma e armazene na
//  mesma planilha. No final, mostre todas as notas (inclusive a média)


Var
   m: vetor[0..9, 0..4] de real
   soma: real
   x, y: inteiro

Inicio
   para x de 0 ate 9 faca
      escreval("--- ", x+1, "º ALUNO ---")
      soma <- 0
      para y de 0 ate 3 faca
         escreva(y+1, "ª nota: ")
         leia(m[x,y])
         soma <- soma + m[x,y]
      fimpara
      m[x, 4] <- soma/4
      escreval
   fimpara
   
   limpatela
   para x de 0 ate 9 faca
      escreval("-----------------")
      escreval(x+1, "º ALUNO")
      escreval("-----------------")
      para y de 0 ate 3 faca
         escreval(y+1, "ª Nota: ", m[x,y])
      fimpara
      escreval(" Média:   ", m[x,4]:4:1)
      escreval
   fimpara
   

Fimalgoritmo