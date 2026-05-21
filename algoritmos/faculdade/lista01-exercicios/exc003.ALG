Algoritmo "EX03 L01"

// Exercício 03:
//    Calcule e apresente a área de um triângulo
//    Área = (base * altura) / 2

Var
   b, h: real
   
Inicio

      escreval("--------- CÁLCULO TRIÂNGULO ---------")
      escreval
      escreval("    _")
      escreval("    |     /\ ")
      escreval("    |    /  \               (b x h)")
      escreval("   h|   /    \       ÁREA = -------")
      escreval("    |  /      \                2")
      escreval("    - /________\")
      escreval
      escreval("      |________|")
      escreval("          b")
      escreval
      escreva(" Digite a base:   ")
      leia(b)
      escreva(" Digite a altura: ")
      leia(h)
      
      limpatela
      escreval("--------- CÁLCULO TRIÂNGULO ---------")
      escreval
      escreval("    _")
      escreval("    |     /\ ")
      escreval("    |    /  \              (", b, " x", h, ")")
      escreval(" ", h, " |   /    \      ÁREA = -------- = ", (b*h)/2)
      escreval("    |  /      \                 2")
      escreval("    - /________\")
      escreval
      escreval("      |________|")
      escreval("          ", b)
      escreval
      escreval(" Digite a base:   ", b)
      escreval(" Digite a altura: ", h)

Fimalgoritmo