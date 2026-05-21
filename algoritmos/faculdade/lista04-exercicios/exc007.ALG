Algoritmo "EX07 L04B"

// Exercício 07:
//  Solicite ao usuário 5 números inteiros, guarde-os em um vetor e em seguida
//  apresente-os ao usuário. Finalmente, apresente também quantos elementos
//  são negativos.

Var
   v: vetor[0..4] de inteiro
   x, neg: inteiro

Inicio
      neg <- 0
      para x de 0 ate 4 faca
           escreva("Informe o ", x+1, "º valor: ")
           leia(v[x])
           se (v[x] < 0)entao
              neg <- neg + 1
           fimse
      fimpara
      
      escreval
      escreval("Quantidade de números negativos: ", neg)

Fimalgoritmo