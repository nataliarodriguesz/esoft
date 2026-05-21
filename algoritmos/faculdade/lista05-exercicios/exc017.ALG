Algoritmo "exc17L05"
// Exercício 17:
//    Faça um procedimento que recebe por parâmetros os valores necessários para
//    o cálculo da fórmula de Bhaskara e devolva (também por parâmetro – passagem
//    por referência), as suas raízes, caso seja possível calcular.

Var
   letraA, letraB, letraC: real
   raiz1, raiz2: real
   
   procedimento desenho1()
   inicio
      escreval("--- FÓRMULA DE BHÁSKARA ---")
      escreval
      escreval("      a² + bx + c = 0")
      escreval
      escreval("----------------------------")
   fimprocedimento
   
   procedimento desenho2(a, b, c: real)
   inicio
      limpatela
      escreval("--- FÓRMULA DE BHÁSKARA ---")
      escreval
      escreval("     ", a, "² + ", b,"x + ", c,"= 0")
      escreval
      escreval("----------------------------")
   fimprocedimento

   procedimento bhaskara(a, b, c: real; var r1, r2: real)
   var
      delta: real
   inicio
      delta <- (b^2) - (4*a*c)
         se(delta < 0)entao
            escreval("  Não existem raízes reais")
         senao
            r1 <- (-b + raizq(delta))/(2*a)
            r2 <- (-b - raizq(delta))/(2*a)
         fimse
   fimprocedimento

Inicio
   raiz1 <- 0
   raiz2 <- 0
   desenho1()
   escreva(" a: ")
   leia(letraA)
   escreva(" b: ")
   leia(letraB)
   escreva(" c: ")
   leia(letraC)
   desenho2(letraA, letraB, letraC)
   bhaskara(letraA, letraB, letraC, raiz1, raiz2)
   se(raiz1 <> 0)e(raiz2 <> 0)entao
      escreval(" Raiz 1: ", raiz1)
      escreval(" Raiz 2: ", raiz2)
   fimse
Fimalgoritmo