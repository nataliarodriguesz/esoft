Algoritmo "Ex34 L03"

// Exercício 34:
//    Solicite um número inteiro e converta-o em string,
//    depois apresente seus dígitos ao contrário.

Var
   valor, c: inteiro
   n, car: caractere

Inicio
      escreva("Digite um número: ")
      leia(valor)
      n <- numpcarac(valor)
      
      escreval("---------------------------")
      escreva("INVERTIDO: ")
      para c de compr(n) ate 1 passo -1 faca
         car <- copia(n, c, 1)
         escreva (car)
      fimpara
Fimalgoritmo