Algoritmo "Ex16 L03"

// Exercício 16:
//    Solicite uma frase e exiba o caractere de maior valor ASCII.

Var
   frase, maior, car: caracter
   Ncar, c: inteiro

Inicio
      maior <- ""
      escreva("Digite uma frase: ")
      leia(frase)
      
      para c de 1 ate compr(frase)faca
         car <- copia(frase, c, 1)
         Ncar <- asc(car)
         se  Ncar > asc(maior) entao
            maior <- car
         fimse
      fimpara
      
      escreval
      escreval("Maior valor ASCII: ", maior)
Fimalgoritmo