Algoritmo "MatrizB_elementos_porIndice_par_impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Atribuir seis numeros reais a uma matriz A, construir
//matriz B onde cada posicao impar deve ser atribuido um elemento de indice
//par da matriz A, e vice versa
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 28/11/2019
Var
   a,b:vetor[1..6] de real
   contI,contP,i:inteiro


Inicio
   escreval("Inserindo Matriz A")
   para i de 1 ate 6 passo 1 faca
      leia(a[i])
   fimpara


   contI <- 1
   contP <- 2
   escreval("Montando Matriz B")
   para i de 1 ate 6 passo 1 faca
      se (i mod 2) = 0 entao
         b[contI] <- a[i]
         contI <- contI + 2
      senao
         b[contP] <- a[i]
         contP <- contP + 2
      fimse
   fimpara

   escreval("Exibindo Matriz A")
   para i de 1 ate 6 passo 1 faca
      escreval(a[i])
   fimpara
   escreval("Exibindo Matriz B")
   para i de 1 ate 6 passo 1 faca
      escreval(b[i])
   fimpara


Fimalgoritmo