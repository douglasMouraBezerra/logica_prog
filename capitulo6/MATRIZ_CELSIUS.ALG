Algoritmo "matriz_celsius"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler 20 temperaturas em celcius, armazenar os mesmos em
//uma matriz A, por fim mostrar o menor,maior e a media das
//temperaturas
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i:inteiro
   s,temp,aux,maior,menor,m:real
   a:vetor [1..20] de real


Inicio

   menor <- 1
   s <- 0

   escreval("digite 20 temperaturas em celsius: ")
   para i de 1 ate 20 passo 1 faca
      leia(temp)
      a[i] <- temp
   fimpara

   para i de 1 ate 20 passo 1 faca
      aux <- a[i]
      se aux < maior entao
         menor <- aux
      senao
         se aux > menor entao
            maior <- aux
         fimse
      fimse
      s <- s + a[i]
   fimpara

   m <- s / 20

   escreval("************************************")
   escreval("Maior temperatura: ",maior)
   escreval("Menor temperatura: ",menor)
   escreval("Medias temperaturas: ",m:5:2)
   escreval("************************************")

Fimalgoritmo