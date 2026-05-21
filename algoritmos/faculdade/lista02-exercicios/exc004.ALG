Algoritmo "EX04 L02"

// Exercício 04:
//    Solicitar o nível de energia do personagem (0 a 100).
//    Se for menor que 30, informar “Energia crítica”;
//    se for entre 30 e 70, informar “Energia estável”;
//    se for acima de 70, informar “Energia máxima”.

Var
   energia: inteiro

Inicio
      escreva("Nível de energia do personagem: ")
      leia(energia)
      escreval

      se (energia < 30) entao
         escreval("Energia crítica")
      senao
           se (30 <= energia) e (energia <= 70) entao
                 escreval("Energia estável")
           senao
                escreval("Energia máxima")
           fimse
      fimse

Fimalgoritmo