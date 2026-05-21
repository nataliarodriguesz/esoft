Algoritmo "exc12L05"
// Exercício 12:
//   Considerando o exercício anterior, apresente a matriz em ordem crescente de
//   forma espiral, começando o menor elemento na posição 1,1 e terminando na
//   posição 3,6 com o maior elemento.

Var
   m: vetor[0..4, 0..7]de inteiro
   v: vetor[0..39]de inteiro
   espiral: vetor[0..2, 0..5]de inteiro

procedimento preencherMatriz()
var
   x, y, n: inteiro
   valido: logico
inicio
   para x de 0 ate 4 faca
      para y de 0 ate 7 faca
         repita
            n <- randi(100)+1
            valido <- validar(n)
         ate(valido = verdadeiro)
         m[x,y] <- n
      fimpara
   fimpara
fimprocedimento

funcao validar(n: inteiro): logico
var
   x, y: inteiro
   res: logico
inicio
   res <- verdadeiro
   para x de 0 ate 4 faca
      para y de 0 ate 7 faca
         se m[x,y] = n entao
            res <- falso
         fimse
      fimpara
   fimpara
   retorne res
fimfuncao

procedimento mostrarMatriz()
var
   x, y: inteiro
inicio
   escreval("                      --- MATRIZ 5x8 ---")
   escreval
   para x de 0 ate 4 faca
      para y de 0 ate 7 faca
         se(y <> 7)entao
            se(y <> 0)entao
               escreva(m[x,y]:3, "    ")
            senao
               escreva("     ",m[x,y]:3, "    ")
            fimse
         senao
            escreval(m[x,y])
         fimse
      fimpara
   fimpara
fimprocedimento

procedimento mostrarEspiral()
var
   x, y: inteiro
inicio
   escreval("                 --- MATRIZ ESPIRAL 3X6 ---")
   escreval
   para x de 0 ate 2 faca
      para y de 0 ate 5 faca
         se(y <> 5)entao
            se(y <> 0)entao
               escreva(espiral[x,y]:3, "    ")
            senao
               escreva("           ",espiral[x,y]:3, "    ")
            fimse
         senao
            escreval(espiral[x,y])
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

procedimento ordenarVetorCrescente()
var
   x, y, aux: inteiro
inicio
   para x de 0 ate 38 faca
      para y de x+1 ate 39 faca
         se(v[x] > v[y])entao
            aux <- v[x]
            v[x] <- v[y]
            v[y] <- aux
         fimse
      fimpara
   fimpara
fimprocedimento

procedimento ordenarVetorDescrescente()
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
   escreval("                        --- VETORES ---")
   escreval
   para x de 0 ate 39 faca
      escreval("                          v[", x:2, "] = ", v[x]:3)
   fimpara
fimprocedimento

procedimento matrizEspiral()
var
   x, topo, baixo, esquerdo, direito, i: inteiro
inicio
   topo <- 0
   baixo <- 2
   esquerdo <- 0
   direito <- 5
   x <- 0

   enquanto ((topo <= baixo)e(esquerdo <= direito)e(x <= 18)) faca
      //preenche o topo
      para i de esquerdo ate direito faca
         espiral[topo, i] <- v[x]
         x <- x+1
      fimpara
      topo <- topo+1

      //preenche o lado direito
      para i de topo ate baixo faca
         espiral[i, direito] <- v[x]
         x <- x+1
      fimpara
      direito <- direito-1

      //preenche a parte de baixo
      para i de direito ate esquerdo passo -1 faca
         espiral[baixo, i] <- v[x]
         x <- x+1
      fimpara
      baixo <- baixo-1

      //preenche o lado esquerdo
      para i de baixo ate topo passo -1 faca
         espiral[i, esquerdo] <- v[x]
         x <- x+1
      fimpara
      esquerdo <- esquerdo+1
   fimenquanto
fimprocedimento

Inicio
   preencherMatriz()
   matrizVetor()
   ordenarVetorCrescente()
   mostrarMatriz()
   escreval
   mostrarVetor()
   matrizEspiral()
   escreval
   mostrarEspiral()

Fimalgoritmo