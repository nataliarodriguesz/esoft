Algoritmo "Ex15 L03"

// Exercício 15:
//    Solicite uma palavra e informe se ela é ou não um palíndromo
//    (ex.: "ANA", “REVIVER”).

Var
   palavra, P: caractere
   c: inteiro

Inicio
   p <- ""
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   para c de compr(palavra) ate 1 passo -1 faca
        p <- p + MAIUSC(copia(palavra, c, 1))
   fimpara
   
   escreval
   se (MAIUSC(palavra) = p)entao
      escreval("A palavra ", MAIUSC(palavra), " É um palíndromo")
   senao
      escreval("A palavra ", MAIUSC(palavra), " NÃO É um palíndromo")
   fimse
Fimalgoritmo