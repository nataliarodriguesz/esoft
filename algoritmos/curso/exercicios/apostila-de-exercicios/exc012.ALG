algoritmo "semnome"
var
   P, D, PD: Real
inicio
      Escreval ("Preço do produto: (Em R$)")
      Leia (P)
      D <- P * 0.05
      PD <- (P - D)
      Escreval ("O preço do produto com 5% de deconto é de R$", PD:4:2)
fimalgoritmo