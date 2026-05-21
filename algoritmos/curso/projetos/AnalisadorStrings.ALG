algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("O total de letras do seu nome: ", Compr(N))
      Escreval ("Seu nome em letra maiusculas é ", Maiusc(N))
      Escreval ("Seu nome em letras minusculas é ", Minusc(N))
      Escreval ("A primeira letra do seu nome é ", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
      Escreval ("Seu nome tem a letra A na posição ", pos("A",Maiusc(N)))
      Escreval ("O código da letra A é ", Asc("A"))
      Escreval ("A letra de código 65 é ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
               Escreva (Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo