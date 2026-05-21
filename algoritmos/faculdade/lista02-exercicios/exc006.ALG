Algoritmo "EX06 L02"

// Exercício 06:
//    Solicitar dois valores distintos e informar qual é o maior

Var
   N1, N2: inteiro

Inicio
   escreva("Digite o 1° valor: ")
   leia(N1)
   escreva("Digite o 2º valor: ")
   leia(N2)
   escreval
   
   se (N1 > N2) entao
      escreval(N1, " é maior núemro digitado!")
   senao
      se (N2 > N1) entao
         escreval(N2, " é maior número digitado!")
      senao
         escreval ("Os dois valores são iguais!")
      fimse
   fimse

Fimalgoritmo