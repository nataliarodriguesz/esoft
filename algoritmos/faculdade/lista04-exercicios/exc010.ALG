Algoritmo "EX10 L04B"

// Exercício 10:
//  Gere randomicamente um vetor contendo 15 elementos do tipo inteiro (não
//  repetidos), solicite um valor ao usuário e efetue uma busca sequencial do valor
//  no vetor. Caso encontre, apresente o índice ao qual o valor foi encontrado, caso
//  contrário, apresente a mensagem “Valor não localizado”.

Var
   v: vetor[0..14] de inteiro
   x, y, n: inteiro
   rep, existe: logico

Inicio
      // Gerar um vetor de 15 elementos
      para x de 0 ate 14 faca
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
      para x de 0 ate 14 faca
           escreval("v[", x:2, "] = ", v[x])
      fimpara
      
      // Encontrar um valor
      escreval("-----------------------------------------")
      escreva("Digite um número: ")
      leia(n)
      para x de 0 ate 14 faca
           se(v[x] = n)entao
              escreval("O valor foi encontrado no índice ", x)
              existe <- verdadeiro
           fimse
      fimpara
      se (existe = falso)entao
         escreval("Valor não localizado")
      fimse

Fimalgoritmo