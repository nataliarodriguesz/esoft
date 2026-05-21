Algoritmo "Ex20 L03"

// Eexrcício 20:
//    Solicite um nome completo e apresente apenas a primeira palavra.

Var
   nome, car: caractere
   c: inteiro

Inicio
      escreva("Digite um nome completo: ")
      leia(nome)
      escreva("Primeiro nome: ")
      para c de 1 ate compr(nome)faca
         car <- copia(nome, c, 1)
         escreva(car)
         se (asc(car) = 32)entao
            interrompa
         fimse
      fimpara

Fimalgoritmo