Algoritmo "Ex23 L03"

// Exercício 23:
//    Solicite uma frase e substitua todas as letras 'a' por ‘@’

Var
   frase, car: caractere
   c: inteiro

Inicio
   escreva("Digite uma frase: ")
   leia(frase)
   
   para c de 1 ate compr(frase)faca
        car <- copia(frase, c, 1)
        se (car <> "a")e(car <> "A")e(car <> "á")e(car <> "Á")entao
           escreva(car)
        senao
           escreva("@")
        fimse
   fimpara
Fimalgoritmo