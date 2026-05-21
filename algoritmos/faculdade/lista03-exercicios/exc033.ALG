Algoritmo "Ex33 L03"

// Exercício 33:
//   Solicite um texto e remova todos os caracteres numéricos

Var
   txt, car: caractere
   c: inteiro
Inicio
      escreva("Digite um texto: ")
      leia(txt)
      para c de 1 ate compr(txt) faca
         car <- copia(txt, c, 1)
         se(asc(car) >= 48)e (asc(car) <= 57) entao
         senao
            escreva(car)
         fimse
      fimpara

Fimalgoritmo