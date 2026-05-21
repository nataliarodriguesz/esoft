Algoritmo "exc11L05"
// Exercício 11:
//   Construa um algoritmo que preencha uma matriz de tamanho 5x8 contendo
//   números não repetidos (você define a faixa). Posteriormente, preencha um
//   vetor contendo os dados da matriz, contendo os valores da matriz em ordem
//   decrescente iniciando na posição 1,1 e terminando na posição 5,8. Apresente a
//   Matriz e o Vetor no final.

Var
   m: vetor[0..4, 0..7]de inteiro
   v: vetor[0..39]de inteiro
   
   procedimento preencherMatriz()
   var
      x, y, n: inteiro
   inicio
      para x de 0 ate 4 faca
         para y de 0 ate 7 faca
            repita
               n <- randi(100)+1
            ate(validar(n))
            m[x,y] <- n
         fimpara
      fimpara
   fimprocedimento
   
   funcao validar(n: inteiro): logico
   var
      x, y: inteiro
      res:logico
   inicio
      res:=verdadeiro
      para x de 0 ate 4 faca
         para y de 0 ate 7 faca
            se m[x,y] = n entao
               res:= falso
            fimse
         fimpara
      fimpara
      retorne res
   fimfuncao
   
   procedimento mostrarMatriz()
   var
      x, y: inteiro
   inicio
      para x de 0 ate 4 faca
         para y de 0 ate 7 faca
            se(y <> 7)entao
               escreva(m[x,y]:3, "    ")
            senao
               escreval(m[x,y])
            fimse
         fimpara
      fimpara
   fimprocedimento
   
   procedimento matrizVetor()
   var
      x, y, i: inteiro
   inicio
      i <- 0
      para x de 0 ate 4 faca
         para y de 0 ate 7 faca
            v[i] <- m[x,y]
            i <- i+1
         fimpara
      fimpara
   fimprocedimento
   
   procedimento ordenarVetor()
   var
      x, y, aux: inteiro
   inicio
      para x de 0 ate 38 faca
         para y de x+1 ate 39 faca
            se(v[x] < v[y])entao
               aux <- v[x]
               v[x] <- v[y]
               v[y] <- aux
            fimse
         fimpara
      fimpara
   fimprocedimento
   
   procedimento mostrarVetor()
   var
      x: inteiro
   inicio
      para x de 0 ate 39 faca
         escreval("v[", x:2, "] = ", v[x]:3)
      fimpara
   fimprocedimento

Inicio
   preencherMatriz()
   matrizVetor()
   ordenarVetor()
   mostrarMatriz()
   escreval
   mostrarVetor()

Fimalgoritmo