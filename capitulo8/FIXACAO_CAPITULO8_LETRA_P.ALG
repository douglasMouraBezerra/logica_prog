Algoritmo "FIXACAO_CAPITULO8_LETRA_P"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 30/12/2019
Var
   a:vetor[1..10,1..7] de real
   i,j:inteiro
   p_impar,p_par:real
   tot_par,tot_impar:inteiro


Inicio


   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         escreva("Info value for MA matriz:")
         leia(a[i,j])
      fimpara
   fimpara


   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         se (a[i,j] mod 2 = 0) entao
            tot_par <- tot_par + 1
         senao
            tot_impar <- tot_impar + 1
         fimse
      fimpara
   fimpara

   {calculo porcentagens}
   p_impar <- (tot_impar * 100) / 70
   p_par <- (tot_par * 100) / 70

   escreval("Total par:",tot_par)
   escreval("Total impar:",tot_impar)
   escreval("Percentual par:",p_par:5:2)
   escreval("Percentual impar:",p_impar:5:2)



Fimalgoritmo