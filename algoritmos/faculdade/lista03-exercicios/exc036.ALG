Algoritmo "Ex36 L03"

// Exercício 36:
//    Solicite um número inteiro e some-o com sua versão invertida repetidamente
//    até que o resultado seja um número capicua (palíndromo numérico).
//    Ao final, apresente o resultado e a quantidade de somas realizadas.

Var
   inv, n: caractere
   c, totS, nNum: inteiro
   v: logico

Inicio
      inv <- ""
      totS <- 0
      
      escreva("Digite um número inteiro: ")
      leia(n)
      
      repita
         // inverso
         para c de COMPR(n) ate 1 passo -1 faca
            inv <- inv + copia(n, c, 1)
         fimpara
         
         // soma do número com o inverso
         nNum <- caracpnum(n) + caracpnum(inv)
         n <- numpcarac(nNum)
         totS <- totS + 1
         inv <- ""
         
         // verificar se é um palíndromo
         para c de COMPR(n) ate 1 passo -1 faca
            inv <- inv + copia(n, c, 1)
         fimpara
         
         se n = inv entao
            v <- verdadeiro
         senao
            v <- falso
            inv <- ""
         fimse
      ate v = verdadeiro
      
      // resultado
      escreval("-------------------------------------")
      escreval("Número: ", n)
      escreval("Quantidade de somas feitas: ", totS)
Fimalgoritmo