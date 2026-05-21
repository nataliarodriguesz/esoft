Algoritmo "Ex30 L03"

// Exercício 30:
//    Solicite uma string e informe se ela contém a letra 'Z'

Var
   res, string, car: caractere
   c: inteiro

Inicio
   res <- ""
   escreva("Digite uma string: ")
   leia(string)
   
   para c de 1 ate compr(string) faca
        car <- copia(string, c, 1)
        se (car = "Z")ou(car = "z")entao
           res <- "A string contém a letra Z"
           interrompa
        fimse
   fimpara
   
   escreval("----------------------------------")
   se (res = "")entao
      escreva("A string não contém a letra Z")
   senao
      escreva(res)
   fimse

Fimalgoritmo