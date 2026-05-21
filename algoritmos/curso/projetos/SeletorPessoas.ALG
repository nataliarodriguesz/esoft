algoritmo "SeletorPessoas"
var
   Sexo, Resp: Caractere
   ID, C, Th, Tm: Inteiro
inicio
   Escreval ("======================")
   Escreval ("  SELETOR DE PESSOAS  ")
   Escreval ("======================")
   Th <- 0
   Tm <- 0
   Repita
      Escreva ("Qual o sexo? [M/F]")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (ID)
      Escreval ("Qual a cor do Cabelo? ")
      Escreval ("======================")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (C)
         Se (sexo = "F") e (ID <= 30) e (ID>=25) e (C = 3) entao
            Tm <- Tm + 1
         Senao
              Se (sexo = "M") e (ID > 18) e (C = 2) entao
                 Th <- Th + 1
              FimSe
         FimSe
      Escreval ("----------------------")
      Escreval ("Quer continuar? [S/N]")
      Leia (Resp)
      Limpatela
   Ate (Resp = "N")
   Escreval ("------------------------------------")
   Escreval ("RESUTADO FINAL")
   Escreval ("------------------------------------")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanho: ", Th)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", Tm)
fimalgoritmo