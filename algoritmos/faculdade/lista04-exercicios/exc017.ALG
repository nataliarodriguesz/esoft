Algoritmo "EX17 L04B"

// Exercício 17:
//  Leia um vetor de 10 elementos (todos distintos) e em seguida encontre e
//  apresente a posição do elemento N (informado pelo usuário) no vetor. Caso
//  não seja encontrado, informe ao usuário sobre a inexistência do mesmo.

Var
   v: vetor[0..9] de inteiro
   x, y, n: inteiro
   rep, existe: logico

Inicio
      // Gerar um vetor de 15 elementos
      para x de 0 ate 9 faca
           se (x = 0)entao
              v[x] <- randi(50)+1
           senao
              repita
                 rep <- falso
                 v[x] <- randi(50)+1
                 para y de 0 ate x-1 faca
                    se(v[x] = v[y])entao
                       rep <- verdadeiro
                    fimse
                    interrompa
                 fimpara
              ate(rep = falso)
           fimse
      fimpara

      // Apresentar vetor
      para x de 0 ate 9 faca
           escreval("v[", x:2, "] = ", v[x])
      fimpara

      // Encontrar um valor
      escreval("-----------------------------------------")
      escreva("Digite um número: ")
      leia(n)
      para x de 0 ate 9 faca
           se(v[x] = n)entao
              escreval("O valor foi encontrado no índice ", x)
              existe <- verdadeiro
           fimse
      fimpara
      se (existe = falso)entao
         escreval("Valor não existe")
      fimse

Fimalgoritmo