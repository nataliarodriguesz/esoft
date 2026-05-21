Algoritmo "EX14 L04B"

// Exercício 14:
//  Gere randomicamente um vetor com 15 elementos numéricos entre 5 e 75 (não
//  repetidos) e gere um segundo vetor contendo a informação “par” ou “impar” de
//  acordo com o valor de cada elemento do primeiro vetor. Finalmente, apresente
//  os dois vetores, lado a lado.

Var
   v1: vetor[0..14] de inteiro
   v2: vetor[0..14] de caractere
   x, y: inteiro
   rep: logico

Inicio
   para x de 0 ate 14 faca
        se(x = 0)entao
           v1[x] <- randi(71)+5
        senao
             repita
                v1[x] <- randi(71)+5
                rep <- falso
                para y de 0 ate x-1 faca
                   se(v1[x] = v1[y])entao
                      rep <- verdadeiro
                   fimse
                   interrompa
                fimpara
             ate(rep = falso)
        fimse
        se(v1[x]%2 = 0)entao
           v2[x] <- "par"
        senao
           v2[x] <- "ímpar"
        fimse
   fimpara
   
   escreval("   NÚMERO         PAR OU ÍMPAR")
   escreval
   para x de 0 ate 14 faca
        escreval("v1[", x:2, "] = ", v1[x]:2, "      v2[", x:2, "] = ", v2[x])
   fimpara

Fimalgoritmo