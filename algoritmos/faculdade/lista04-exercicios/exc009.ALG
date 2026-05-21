Algoritmo "EX09 L04B"

// Exercício 09:
//  Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não
//  repetidos) e apresente ao usuário.

Var
   v: vetor[0..19] de inteiro
   x, y: inteiro
   rep: logico

Inicio
      para x de 0 ate 19 faca
           se (x = 0)entao
              v[x] <- randi(20) + 1
           senao
              repita
                 rep <- falso
                 v[x] <- randi(20) + 1
                 para y de 0 ate x-1 faca
                      se (v[x] = v[y]) entao
                         rep <- verdadeiro
                      fimse
                 fimpara
              ate(rep = falso)
           fimse
      fimpara
      
      para x de 0 ate 19 faca
           escreval("v[", x:2, "] = ", v[x])
      fimpara

Fimalgoritmo