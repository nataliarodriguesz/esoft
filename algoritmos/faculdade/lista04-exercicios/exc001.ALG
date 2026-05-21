Algoritmo "Ex01 L04b"
   // Exercício 01:
   //  Construir algoritmo que Leia um vetor de 10 elementos e posteriormente
  //   apresente a soma dos mesmos.

Var
   v: vetor[0..9] de Inteiro
   i, som: inteiro

Inicio
      para i de 0 ate 9 faca
           escreva("Informe o ", i+1, "º valor: ")
           leia(v[i])
           som <- som + v[i]
      fimpara
      escreval("soma = ", som)
Fimalgoritmo