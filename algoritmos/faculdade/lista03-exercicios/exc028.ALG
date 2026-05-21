Algoritmo "Ex28 L03"

// Exercício 28:
//    Solicite duas strings e informe se são iguais ignorando maiúsculas/minúsculas

Var
   string1, string2: caractere

Inicio
      escreva("Digite a 1ª String: ")
      leia(string1)
      escreva("Digite a 2ª String: ")
      leia(string2)
      escreval("--------------------------------------------------")
      se (MAIUSC(string1) = MAIUSC(string2))entao
         escreval("As duas Strings SÃO IGUAIS")
      senao
         escreval("As duas Strings SÃO DIFERENTES")
      fimse

Fimalgoritmo