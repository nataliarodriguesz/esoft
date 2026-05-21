Algoritmo "EX31 L04B"

// Exercício 31:
//  Faça um algoritmo que preencha automaticamente uma matriz 6x6 com valores
//  entre 7 e 50 (valores não repetidos).

Var
   m: vetor[0..5, 0..5] de inteiro
   x, y: inteiro
   c, cc: inteiro //contador repetição
   rep: logico

Inicio
      para x de 0 ate 5 faca
         para y de 0 ate 5 faca
         
            // vericar repetição
            repita
               rep <- falso
               m[x,y] <- randi(44)+7
               
                  para c de 0 ate x faca
                  
                     //em linhas anteriores
                     se(c < x)entao
                        para cc de 0 ate 5 faca
                           se(m[x,y] = m[c,cc])entao
                              rep <- verdadeiro
                              interrompa
                           fimse
                        fimpara
                     //na mesma linha
                     senao
                        para cc de 0 ate y-1 faca
                           se(m[x,y] = m[c,cc])entao
                              rep <- verdadeiro
                              interrompa
                           fimse
                        fimpara
                     fimse
                     
                     //sair do laço PARA
                     se(rep = verdadeiro)entao
                        interrompa
                     fimse

                  fimpara
                  
            ate(rep = falso)
            
         fimpara
      fimpara
      
      //Mostrar a matriz
      para x de 0 ate 5 faca
         para y de 0 ate 5 faca
            se(y<>5)entao
               escreva(m[x,y]:2, "  ")
            senao
               escreval(m[x,y]:2)
            fimse
         fimpara
      fimpara
      
Fimalgoritmo