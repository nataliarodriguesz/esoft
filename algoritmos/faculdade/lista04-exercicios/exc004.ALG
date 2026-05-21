Algoritmo "Ex04 L04b"

// Exercício 04:
//  Construir um algoritmo que Leia um vetor de 15 elementos, iniciando a partir do
//  último elemento (15º).

Var
   v: vetor[0..14] de inteiro
   x: inteiro

Inicio
      para x de 14 ate 0 passo -1 faca
           escreva("Informe o ", x+1:2, "º valor: ")
           leia(v[x])
      fimpara

Fimalgoritmo