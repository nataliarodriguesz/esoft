Algoritmo "EX26 L04B"

// Exercício 26:
//  Ler uma matriz 4x4. Ao final apresentar o total de elementos pares existentes
//  dentro da matriz cuja soma dos endereços (linha+coluna) seja ímpar.


Var
   m: vetor[0..3, 0..3] de inteiro
   x, y, qt: inteiro

Inicio
   qt <- 0
   para x de 0 ate 3 faca
      para y de 0 ate 3 faca
         escreva("Informe o valor na posição m[", x:1, ",", y:1, "]: ")
         leia(m[x,y])
         se(m[x,y]%2 = 0)entao
            se((x+y)%2 = 1)entao
               qt <- qt + 1
            fimse
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("Total de elementos pares cuja soma dos")
   escreval("endereços seja ímpar: ", qt)

Fimalgoritmo