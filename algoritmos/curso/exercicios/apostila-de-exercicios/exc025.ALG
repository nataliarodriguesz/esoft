algoritmo "Exercício25"
var
   S1, S2, S3: Real
inicio
      Escreval ("--------------------")
      Escreval ("  É UM TRIANGÛLO ?  ")
      Escreval ("--------------------")
      Escreva ("Digite o tamanho do 1° Segmento de reta: ")
      Leia (S1)
      Escreva ("Digite o tamanho do 2° Segmento de reta: ")
      Leia (S2)
      Escreva ("Digite o tamanho do 3° Segmento de reta: ")
      Leia (S3)
           Se (S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) entao
              Escreval ("PODE SER UM TRIÂNGULO !!!")
           Senao
              Escreval ("NÃO PODE SER UM TRIÂNGULO !!!")
           FimSe
fimalgoritmo