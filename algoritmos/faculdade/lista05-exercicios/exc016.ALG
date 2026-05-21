   Algoritmo "exc16L05"
   // Exercício 16:
   //   Utilizando pseudocódigo, desenvolva uma solução que apresente o fatorial de
   //   todos os números entre 0 e 10. Utilize uma função para retornar o fatorial de
   //   cada valor.

   Var
      x, res: inteiro

      funcao fatorial(n: inteiro): inteiro
      var
         f, y: inteiro
      inicio
         f <- 1
         para y de 1 ate n faca
            f <- f*y
         fimpara
         retorne f
      fimfuncao

   Inicio
      para x de 1 ate 10 faca
         res <- fatorial(x)
         escreval("O fatorial de ", x, " é ", res)
      fimpara

   Fimalgoritmo