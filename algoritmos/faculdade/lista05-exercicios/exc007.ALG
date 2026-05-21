Algoritmo "exc07L05"
// Exercício 07:
//    Construa um algoritmo que preencha um vetor com 20 elementos randômicos
//    entre -30 e 30. Posteriormente, construa um segundo vetor contendo “positivo”,
//    “negativo” ou “zero” de acordo com o valor do primeiro vetor (V1). Finalmente,
//    construa um terceiro vetor contendo “PAR” ou “IMPAR”. Finalmente, apresente
//    os três vetores (lado a lado) ao usuário.
//    Obs. Utilizar funções e procedimentos.

Var
   V1: vetor[0..19]de inteiro
   V2, V3: vetor[0..19]de caractere
   
   procedimento preencherVetor1()
   var
      x: inteiro
   inicio
      para x de 0 ate 19 faca
         V1[x] <- randi(61)-30
      fimpara
   fimprocedimento
   
   procedimento numero()
   var
      x: inteiro
   inicio
      para x de 0 ate 19 faca
         se(V1[x]<0)entao
            V2[x] <- "Negativo"
         senao
            se(V1[x]>0)entao
               V2[x] <- "Positivo"
            senao
               V2[x] <- "Zero"
            fimse
         fimse
      fimpara
   fimprocedimento
   
   procedimento parouimpar()
   var
      x: inteiro
   inicio
      para x de 0 ate 19 faca
         se(V1[x]%2 = 0)entao
            V3[x] <- "Par"
         senao
            V3[x] <- "Ímpar"
         fimse
      fimpara
   fimprocedimento
   
   procedimento apresentarVetores()
   var
      x: inteiro
   inicio
      para x de 0 ate 19 faca
         escreval("V1[", x:2, "] = ", V1[x]:3, "     |   V2[", x:2, "] = ", V2[x]:8, "     |   V3[", x:2, "] = ", V3[x]:5)
      fimpara
   fimprocedimento
   

Inicio
   preencherVetor1()
   numero()
   parouimpar()
   apresentarVetores()
Fimalgoritmo