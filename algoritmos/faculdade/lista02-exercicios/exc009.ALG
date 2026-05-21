Algoritmo "EX09 L02"

// Exercício 09:
//    Solicitar 3 números distintos e apresentar o maior.

Var
   n1, n2, n3, maior: inteiro;

Inicio

   //Leitura dos números
   escreva("Digite o 1º número: ")
   leia(n1)
   escreval

   repita
      escreva("Digite o 2° número: ")
      leia(n2)
      se (n2 = n1) entao
         escreval ("** VALOR INVÁLIDO **")
      fimse
      escreval
   ate (n2<>n1)

   repita
      escreva("Digite o 3° número: ")
      leia(n3)
      se (n3 = n1) ou (n3 = n2) entao
         escreval ("** VALOR INVÁLIDO **")
      fimse
      escreval
   ate (n3<>n1) e (n3<>n2)

   //Atribuição MAIOR
   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
   senao
      se (n2 > n1) e (n2 > n3) entao
         maior <- n2
      senao
         maior <- n3
      fimse
   fimse

   //Resultado
   escreval
   escreval("O MAIOR número é ", maior)
Fimalgoritmo