algoritmo "Exercício93"
var
   R1, R2, R3: Inteiro
   
Procedimento Contador (N1, N2, N3: Inteiro)
var
C: Inteiro
Inicio
   Para C <- N1 ate N2 passo N3 faca
      Escreva (C, "  ")
   FimPara
FimProcedimento

inicio
   Escreva ("Digite o INÍCIO da contagem: ")
   Leia (R1)
   Escreva ("Digite o FIM da contagem: ")
   Leia (R2)
   Escreva ("Digite o INCREMENTO: ")
   Leia (R3)
   Contador(R1, R2, R3)
fimalgoritmo