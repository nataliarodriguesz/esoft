Algoritmo "Ex19 L03"

// Exercício 19:
//    Apresente o valor ASCII de todas as letras (maiúsculas e minúsculas)
//    e todos os números

Var
   C: inteiro

Inicio
      escreval("------ LETRAS ------")
      para c de 65 ate 90 faca
         escreval ("      ", carac(c), "....", c)
      fimpara
      para c de 97 ate 122 faca
         escreval ("      ", carac(c), "....", c)
      fimpara
      escreval
      
      escreval("------ NÚMEROS ------")
      para c de 48 ate 57 faca
         escreval("      ", carac(c), "....", c)
      fimpara

Fimalgoritmo