Algoritmo "Ex31 L03"

// Exercício 31:
//    Solicite uma frase e apresente a primeira letra de cada palavra em maiúsculo

Var
   frase, car: caractere
   c: inteiro

Inicio
      escreva("Digite uma frase: ")
      leia(frase)
      escreva(MAIUSC(copia(frase, 1, 1)))
      
      para c de 2 ate compr(frase) faca
         car <- copia(frase, c, 1)
         se asc(copia(frase, c-1, 1)) = 32 entao
            escreva(" ", MAIUSC(copia(frase, c, 1)))
         senao
            escreva(car)
         fimse
      fimpara
Fimalgoritmo