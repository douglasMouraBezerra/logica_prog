Algoritmo "MEDIA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : CALCULAR 4 NOTAS BIMESTRAIS,CALCULAR MEDIA,
//             EXIBIR MENSAGEM DE APROVADO OU REPROVADO SEGUNDO
//             DETERMINADA CONDICAO, POR FIM EXIBIR A MEDIA
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 01/11/2019
Var
   A,B,C,D,MEDIA:REAL

Inicio
   ESCREVA("1� NOTA:")
   LEIA(A)

   ESCREVA("2� NOTA:")
   LEIA(B)

   ESCREVA("3� NOTA:")
   LEIA(C)

   ESCREVA("4� NOTA:")
   LEIA(D)

   MEDIA <- (A + B + C + D) / 4

   SE (MEDIA >= 5) ENTAO
      ESCREVAL("*********************************")
      ESCREVAL("             APROVADO!           ")
      ESCREVAL("*********************************")

   SENAO
      ESCREVAL("REPROVADO")
   FIMSE
   ESCREVAL("*********************************")
   ESCREVAL("SUA MEDIA FOI: ", MEDIA)
   ESCREVAL("*********************************")

Fimalgoritmo