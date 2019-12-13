Algoritmo "CAPITULO7_FIXACAO_LETRAs"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a:vetor[1..10] de real
   i,contador:inteiro
   pesq:real
   resp:caractere
   achou:logico

Inicio

   {lendo matriz A}
   escreval("Informe numeraos para a matriz A:::")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   {pesquisa sequencial interativa}

   resp <- "sim"
   enquanto resp = "sim" faca
      contador <- 1
      achou <- falso

      {solicitanto valor para pesquisa}
      escreval("Info um num para pesquisar::")
      leia(pesq)

      enquanto (contador <= 10) e (achou = falso) faca
         se pesq = a[contador] entao
            achou <- verdadeiro
         senao
            contador <- contador + 1
         fimse
      fimenquanto

      se achou =  verdadeiro entao
         escreval(pesq, " encontrado na posicao::",contador)
      senao
         escreval(pesq, " nao encontrado")
      fimse


      {solicitando resposta}
      escreval("Deseja continuar ? sim / nao")
      leia(resp)
   fimenquanto



Fimalgoritmo