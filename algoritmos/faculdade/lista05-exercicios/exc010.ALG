Algoritmo "exc10L05"
// Exercício 10:
//    Construa um algoritmo que preencha uma matriz 5x5 e posteriormente alimente
//    dois vetores contendo as diagonais da matriz. Apresente no final a Matriz e os
//    Vetores. Fica a seu critério o tipo da matriz.

Var
   m: vetor[0..4,0..4]de inteiro
   d1, d2: vetor[0..4] de inteiro
   
   procedimento preencherMatriz()
   var
      x,y: inteiro
   inicio
      para x de 0 ate 4 faca
         para y de 0 ate 4 faca
            m[x,y] <- randi(100)+1
         fimpara
      fimpara
   fimprocedimento
   
   procedimento mostrarMatriz()
   var
      x, y: inteiro
   inicio
      escreval
      para x de 0 ate 4 faca
         para y de 0 ate 4 faca
            se(y<>4)entao
               escreva(m[x,y]:3, "    ")
            senao
               escreval(m[x,y]:3)
            fimse
         fimpara
      fimpara
   fimprocedimento
   
   procedimento preencherD1()
   var
      x: inteiro
   inicio
       para x de 0 ate 4 faca
          d1[x] <- m[x,x]
       fimpara
   fimprocedimento
   
   procedimento preencherD2()
   var
      x: inteiro
   inicio
      para x de 0 ate 4 faca
         d2[x] <- m[x,4-x]
      fimpara
   fimprocedimento
   
   procedimento mostrarD1()
   var
      x: inteiro
   inicio
      escreva("Diagonal principal: ")
      para x de 0 ate 4 faca
         escreva(d1[x]:3, "   ")
      fimpara
   fimprocedimento

   procedimento mostrarD2()
   var
      x: inteiro
   inicio
      escreva("Diagonal secundária: ")
      para x de 0 ate 4 faca
         escreva(d2[x]:3, "   ")
      fimpara
   fimprocedimento

Inicio
      preencherMatriz()
      mostrarMatriz()
      escreval(" ")
      preencherD1()
      mostrarD1()
      escreval
      preencherD2()
      mostrarD2()

Fimalgoritmo