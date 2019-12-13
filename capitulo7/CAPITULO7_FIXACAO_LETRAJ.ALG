Algoritmo "CAPITULO7_FIXACAO_LETRAj"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :  []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/12/2019
Var
   a,b,c,d:vetor[1..15] de inteiro
   me:vetor[1..30] de inteiro
   elem,aux,x,contador,cont,s,fat,i,j:inteiro


Inicio


   {lendo MA e MB}
   escreval("Matriz A:: ")
   para i de 1 ate 15 passo 1 faca
      escreva("Info um numero: ")
      leia(a[i])
   fimpara

   escreval("Matriz B:: ")
   para i de 1 ate 15 passo 1 faca
      escreva("Info um numero: ")
      leia(b[i])
   fimpara



   {montando MC e MD}
   {matriz D de somatorios}
   escreval("Matriz C de somatórios:::")
   para i de 1 ate 15 passo 1 faca
      aux <- a[i]
      cont <- 1
      s <- 0
      enquanto cont <= aux faca
         s <- s + cont
         cont <- cont + 1
      fimenquanto
      c[i] <- s
   fimpara

   {matriz de fatoriais}
   escreval("Matriz D de fatoriais:::")
   para i de 1 ate 15 passo 1 faca
      elem <- b[i]
      contador <- 1
      fat <- 1
      enquanto contador <= elem faca
         fat <-fat * contador
         contador <- contador + 1
      fimenquanto
      d[i] <- fat
   fimpara

   {criando matriz E com diferenca dos elementos ma e mb}
   {e soma dos elementos de mc e md e ordenar em ordem crescente}
   escreval("Montando matriz E e exibindo. . . ")
   para i de 1 ate 30 passo 1 faca
      se i <= 5 entao
         me[i] <- d[i] - c[i]
      senao
         me[i] <- a[i - 5] + b[i - 5]
      fimse
   fimpara

   {ordenando matriz me}
   para i de 1 ate 29 passo 1 faca
      para j de i + 1 ate 30 passo 1 faca
         se (me[i] > me[j]) entao
            x <- me[i]
            me[i] <- me[j]
            me[j] <- x
         fimse
      fimpara
   fimpara

   para i de 1 ate 30 passo 1 faca
      escreval(me[i])
   fimpara



Fimalgoritmo