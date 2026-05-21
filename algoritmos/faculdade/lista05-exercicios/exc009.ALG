Algoritmo "exc09L05"
// Exercício 09:
//    Construa um algoritmo que solicite 10 números pares (não repetidos)
//    entre 10 e 100 preenchendo um vetor denominado V1. Posteriormente,
//    alimente um segundo vetor (V2) contendo o valor de cada elemento de
//    V1 adicionando 3. Em seguida, preencha uma matriz 10x3 onde a primeira
//    coluna conterá os valores de V1, a segunda coluna conterá os valores
//    de V2 e a terceira coluna conterá a soma das duas primeiras colunas
//    da matriz. Apresente no final os dois vetores e a matriz.

Var
   v1, v2: vetor[0..9]de inteiro
   m: vetor[0..9,0..2]de inteiro
   c,l: inteiro
   
   procedimento preencherVetor1()
   var
     x, y: inteiro
     valido: logico
   inicio
      para x de 0 ate 9 faca
         repita
            escreva("Digite um número par(10-100): ")
            leia(v1[x])
            
            //validação
            se(v1[x]>= 10)e(v1[x]<= 100)e(v1[x]% 2= 0)entao
               valido <- verdadeiro
               para y de 0 ate x-1 faca
                  se(v1[x] = v1[y])entao
                     valido <- falso
                     interrompa
                  fimse
               fimpara
            senao
               valido <- falso
            fimse
            
            se(valido = falso)entao
               montarVetor1(x)
            fimse
         ate(valido = verdadeiro)
      fimpara
   fimprocedimento
   
   //chamado pelo preecher vetor quando o número digitado for inválido
   procedimento montarVetor1(y: inteiro)
   var
      x: inteiro
   inicio
      limpatela
      se(y<>0)entao
         para x de 0 ate y-1 faca
            escreval("Digite um número par(10-100): ", v1[x]:3)
         fimpara
      fimse
   fimprocedimento
   
   procedimento preencherVetor2()
   var
      x: inteiro
   inicio
      para x de 0 ate 9 faca
         v2[x] <- v1[x]+3
      fimpara
   fimprocedimento
   
   procedimento preencherMatriz()
   var
      c, l: inteiro
   inicio
      para c de 0 ate 2 faca
         para l de 0 ate 9 faca
         se(c = 0)entao
            m[l,c] <- v1[l]
         senao
            se(c = 1)entao
               m[l,c] <- v2[l]
            senao
               m[l,c] <- v1[l]+v2[l]
            fimse
         fimse
         fimpara
      fimpara
   fimprocedimento
   
   procedimento mostrarVetores()
   var
      x: inteiro
   inicio
      para x de 0 ate 9 faca
         escreval("v1[", x, "] = ", v1[x]:3, "     |    v2[", x, "] = ", v2[x])
      fimpara
   fimprocedimento
   
   procedimento mostrarMatriz()
   var
      x, y: inteiro
   inicio
      escreval
      para x de 0 ate 9 faca
         para y de 0 ate 2 faca
            se(y <> 2)entao
               escreva(m[x,y]:3, "    ")
            senao
               escreval(m[x,y])
            fimse
         fimpara
      fimpara
   fimprocedimento

Inicio
   preencherVetor1()
   preencherVetor2()
   preencherMatriz()
   limpatela
   mostrarVetores()
   mostrarMatriz()

Fimalgoritmo