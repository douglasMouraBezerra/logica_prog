Algoritmo "fatorial_laco_condicional_interativo"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Manzano- Cap5, exemplo7 - exercicios de aprendizagem]
// Autor(a)    : Douglas de Moura
// Data atual  : 07/11/2019
Var
   fat,cont,n:inteiro
   resp:caractere


Inicio
   Escreval("*********************************")
   Escreval("Programa de calculo do fatorial!!")
   Escreval("*********************************")

   resp <- "s"
   repita
      fat <- 1
      Escreval("Digite um valor: ")
      leia(n)

      para cont de 1 ate n passo 1 faca
         fat <- fat * cont
      fimpara
      Escreval(n,"!: ", fat)

      Escreval("Deseja continuar?[s/n]")
      leia(resp)
   ate(resp <> "s")





Fimalgoritmo