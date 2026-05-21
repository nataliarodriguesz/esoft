Algoritmo "exc08L05"
// Exercício 08:
//    Construa um algoritmo que solicite uma matriz 3x4 contendo nomes de
//    pessoas. Posteriormente apresente a matriz ao usuário.

Var
   nome: vetor[0..2,0..3]de caractere

   procedimento preencherMatriz()
   var
      x,y: inteiro
   inicio
      para x de 0 ate 2 faca
         para y de 0 ate 3 faca
            escreva("Digite o nome[", x, ",", y, "]: ")
            leia(nome[x,y])
         fimpara
      fimpara
   fimprocedimento
   
   procedimento mostrarMatriz()
   var
      x,y: inteiro
   inicio
      limpatela
      para x de 0 ate 2 faca
         para y de 0 ate 3 faca
            se(y<>3)entao
               escreva(nome[x,y]:10, "   ")
            senao
               escreval(nome[x,y])
            fimse
         fimpara
      fimpara
   fimprocedimento

Inicio
   preencherMatriz()
   mostrarMatriz()

Fimalgoritmo