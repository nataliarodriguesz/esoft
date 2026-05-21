algoritmo "Exercício19"
var
   Nome: Caractere
   N1, N2, M: Real
inicio
      Escreval ("--------------------")
      Escreval ("ANALISE DE NOTAS")
      Escreval ("--------------------")
      Escreva ("Digite o nome: ")
      Leia (Nome)
      Escreva ("Nota 1: ")
      Leia (N1)
      Escreva ("Nota 2: ")
      Leia (N2)
      Escreval ("--------------------")
      M <- (N1 + N2) / 2
      Escreval ("A média de ", Nome, " foi ", M:4:1)
               Se (M > 7) entao
                  Escreval ("BOM APROVEITAMENTO")
               Senao
                  Escreval ("NÃO TEVE UM BOM APROVEITAMENTO")
               FimSe
fimalgoritmo