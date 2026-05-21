Algoritmo "Ex17 L03"

// Exercício 17:
//    Gere e exiba uma sequência aleatória de caracteres.

Var
   c, f, car: inteiro

Inicio
   f <- randi(10)
   para c de 1 ate f+5 faca
      car <- randi(94)+32
      escreva(carac(car))
   fimpara
Fimalgoritmo