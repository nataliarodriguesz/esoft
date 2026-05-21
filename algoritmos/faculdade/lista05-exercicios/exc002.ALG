Algoritmo "exc02L05"
// Exercício 02:
//    Construa um algoritmo que solicite 10 nomes e armazene em um vetor.
//    Posteriormente, solicite um nome qualquer e verifique se o mesmo se encontra
//    ou não no VETOR, retornando qual a posição (localização) do nome procurado
//    no vetor. No fim, apresente a posição encontrada ou a frase “nome não
//    localizado”.

Var
   v: vetor[0..9]de caractere
   
   procedimento montarVetor()
   var
      x: inteiro
   inicio
      para x de 0 ate 9 faca
         escreva("Digite o ", x+1, "º nome: ")
         leia(v[x])
      fimpara
   fimprocedimento
   
   procedimento pesquisaNome()
   var
      x, posicao: inteiro
      nome: caractere
      existe: logico
   inicio
      limpatela
      escreval("--- PESQUISA POR NOME ---")
      escreva("Digite um nome: ")
      leia(nome)
      escreval("-------------------------")
      para x de 0 ate 9 faca
         se(v[x] = nome)entao
            existe  <- verdadeiro
            posicao <- x
            interrompa
         fimse
      fimpara
      se(existe = verdadeiro)entao
         escreva("O nome ", nome, " foi encontrado na posição ", posicao)
      senao
         escreva("Nome não localizado")
      fimse
   fimprocedimento

Inicio
   montarVetor()
   pesquisaNome()

Fimalgoritmo