Algoritmo "EX11 L02"

// Exercício 11:
//   Considerando que a nota mínima de aprovação é 6,0 e
//   a frequência mínima é 75%, solicitar:
//    • Duas notas e calcular a média.
//    • A carga horária total da disciplina (em número de aulas).
//    • A quantidade de presenças do aluno (em número de aulas.

Var
   n1, n2, m, f: real
   p, ch: inteiro

Inicio
   escreva("Digite a 1° nota: ")
   leia(n1)
   escreva("Digite a 2º nota: ")
   leia(n2)
   escreval
   
   // Cálculo da Média
   m <- (n1+n2)/2
   
   escreva("Digite a carga horária da disciplina(em nº de aulas): ")
   leia(ch)
   escreva("Digite a quantidade de presença(em n° de aulas): ")
   leia(p)
   
   // Cálculo da presença
   f <- (75*ch)/100
   
   // Resultados
   escreval
   se (p <= f) e (m > 6.0) entao
      escreval("Você foi APROVADO")
   senao
      escreval("Você foi REPROVADO")
   fimse
   

   
   
   

Fimalgoritmo