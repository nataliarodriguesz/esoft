Algoritmo "exc14L05"
// Exercício 14:
//   Construa um algoritmo que calcule e apresente do volume de uma esfera
//   (V=4/3*PI*R3) passando o valor do raio por parâmetro para uma função.

Var
   r, v: real
   
   funcao volumeEsfera(raio:real): real
   var
      res: real
   inicio
      res <- (4/3)*pi*(raio^3)
      retorne res
   fimfuncao

Inicio
   escreva("Digite o valor do raio da esfera: ")
   leia(r)
   escreval
   escreval("Volume da esfera: ", volumeEsfera(r))

Fimalgoritmo