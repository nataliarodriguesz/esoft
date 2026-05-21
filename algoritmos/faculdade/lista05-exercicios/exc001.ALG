   Algoritmo "exc01L05"
// Exercício 01:
//   Construa um algoritmo que preencha randomicamente um vetor (V1) contendo
//   10 elementos numéricos não repetidos. Posteriormente, construa uma função
//   que retorne o maior elemento do vetor.

Var
v: vetor[0..9] de inteiro

procedimento construirVetor()
var
   x, y: inteiro
   valido: logico
inicio
   para x de 0 ate 9 faca
      //preenche e valida o vetor
      repita
         valido <- verdadeiro
         v[x] <- randi(51)
         se(x > 0)entao
            para y de 0 ate x-1 faca
               se(v[x] = v[y])entao
                  valido <- falso
               fimse
            fimpara
         fimse
      ate(valido = verdadeiro)
   fimpara
fimprocedimento

funcao maior(): inteiro
var
   x, y, numMaior: inteiro
inicio
   numMaior <- v[0]
   para x de 1 ate 9 faca
      se (v[x] > numMaior)entao
         numMaior <- v[x]
      fimse
   fimpara
   retorne numMaior
fimfuncao

Inicio
   construirVetor()
   escreva("O maior número do vetor é", maior())

Fimalgoritmo