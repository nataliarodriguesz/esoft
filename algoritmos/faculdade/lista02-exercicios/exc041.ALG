Algoritmo "EX41 L02"

// Exercício 41:
//    Solicitar o número da fase atual (1 a 20) e informar:
//     • Se está no início do jogo (1 a 5)
//     • No meio do jogo (6 a 15)
//     • Ou na fase final (16 a 20)


Var
   n: inteiro

Inicio
      repita
         escreva("Digite o número da fase atual(1-20): ")
         leia(n)
         se(n > 20)ou(n < 1)entao //validação
            escreval("Dados inválidos! Por favor, digite novamente.")
            escreval("------------------------------------------------")
         fimse
      ate(n <= 20)e(n >= 1)
      escreval
      se(n >= 1)e(n <= 5)entao
         escreval("INÍCIO DO JOGO")
      senao
         se(n >= 6)e(n <= 15)entao
            escreval("MEIO DO JOGO")
         senao
            escreval("FASE FINAL")
         fimse
      fimse

Fimalgoritmo