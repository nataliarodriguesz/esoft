Algoritmo "EX23 L04B"

// Exercício 23:
//  Preencha aleatoriamente uma matriz 5x5 com valores entre 0 e 100.
//  Posteriormente, apresente a matriz completa e as duas diagonais.

Var
   m: vetor[0..4, 0..4] de inteiro
   x, y: inteiro

Inicio
   para x de 0 ate 4 faca
      para y de 0 ate 4 faca
         m[x,y] <- randi(101)
      fimpara
   fimpara
   
   //mostrar matriz
   limpatela
   
   escreval("       C[0]  C[1]  C[2]  C[3]  C[4]")
   escreval
   para x de 0 ate 4 faca
      para y de 0 ate 4 faca
         se(y = 0)entao
            escreva("L[", x:1, "]   ", m[x,y]:3, " | ")
         senao
            se (y <> 4) entao
               escreva(m[x,y]:3, " | ")
            senao
               escreval(m[x,y]:3)
            fimse
         fimse
      fimpara
      escreval("      -----------------------------")
   fimpara
   
   escreval
   escreval("--- DIAGONAL PRINCIPAL ---")
   para x de 0 ate 4 faca
        escreval("m[", x:1, ",", x:1, "] = ", m[x, x])
   fimpara

escreval
   escreval("--- DIAGONAL SECUNDÁRIA ---")
   para x de 0 ate 4 faca
        y <- 4 - x
        escreval("m[", x:1, ",", y:1, "] = ", m[x, y])
   fimpara
   

Fimalgoritmo