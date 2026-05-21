Algoritmo "Ex12 L03"

// Exercício 12:
//    Solicite um número inteiro entre 100 e 10000 e
//    exiba apenas os dois primeiros dígitos.

Var
   txtN: caractere  //número em string
   n: inteiro      //string -> inteiro
   c: inteiro     //contador

Inicio
      repita
         escreva("Digite um número entre 100 e 10000: ")
         leia(n)
         se (n < 100) ou (n > 10000) entao
            escreval("Número inválido! Tente novamente.")
            escreval("---------------------------------------")
         fimse
      ate (n >= 100) e (n <= 10000)
      txtN <- numpcarac(n)

      escreval
      escreva("Dois primeiros dígitos: ")
      para c de 1 ate 2 faca
           escreva(copia(txtN, c, 1), " ")
      fimpara

Fimalgoritmo