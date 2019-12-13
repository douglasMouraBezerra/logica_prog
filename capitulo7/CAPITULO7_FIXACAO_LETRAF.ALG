Algoritmo "CAPITULO7_FIXACAO_LETRAf"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 11/12/2019
Var
   acha:logico
   a,b:vetor[1..30] de real
   i,cont:inteiro
   pesq:real

Inicio
   {lendo matriz A}
   para i de 1 ate 30 passo 1  faca
      leia(a[i])
   fimpara

   {montando Matriz B}
   para i de 1 ate 30 passo 1  faca
      b[i] <- a[i] ^ 3
   fimpara


   {montando pesquisa sequencial iterativa}
   acha <- falso
   cont <- 1

   escreval("Info um num para pesquisa: ")
   leia(pesq)
   enquanto (cont <= 30) e (acha = falso) faca
      se pesq = b[cont] entao
         acha <- verdadeiro
      senao
         cont <- cont + 1
      fimse
   fimenquanto


   {exibindo resposta}
   se acha = verdadeiro entao
      escreval(pesq," encontrada na posicao ",cont)
   senao
      escreval(pesq ," nao encontrada")
   fimse




Fimalgoritmo