Algoritmo "Ex18 L03"

// Exercício 18:
//    Gere uma sequência aleatória contendo: 4 vogais minúsculas,
//    2 vogais maiúsculas, 3 consoantes maiúsculas e 3 números.

Var
   seq, vogais: caractere
   c, ale: inteiro

Inicio
   seq <- ""
   vogais <- "aeiou"
   
   
   para c de 1 ate 4 faca // 4 vogais minúsculas
      ale <- randi(5)
      seq <- seq + copia(vogais, ale, 1)
   fimpara
   
   para c de 1 ate 2 faca // 2 vogais maiuscúlas
      ale <- randi(5)
      seq <- seq + MAIUSC(copia(vogais, ale, 1))
   fimpara
   
   para c de 1 ate 3 faca // 3 consoantes maiúsculas
      ale <- randi(25) + 97
      seq <- seq + carac(ale)
   fimpara
   
   para c de 1 ate 3 faca // 3 números
      repita
         ale <- randi(9) + 48
         seq <- seq + carac(ale)
      ate(ale <> 65)e(ale <> 69)e(ale <> 73)e(ale <> 79)e(ale <> 85)
   fimpara
   
   escreval(seq)
Fimalgoritmo