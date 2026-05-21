algoritmo "ParouImpar"
var
   N1: Inteiro
   Resp: Caractere
Funcao ParOuImpar (N1:Inteiro): Caractere
Inicio
      Se (N1 % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Resp <- ParOuImpar (N1)
      Escreva ("O valor ", N1, " é um valor ", Resp)
fimalgoritmo