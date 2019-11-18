Algoritmo "leituraSucessiva"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : ler numeros inteiros positivos sucessivamente
//e apresentar o somatorio dos numeros inseridos, o total de numeros lidos
// e a media dos valores inseridos
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 14/11/2019
Var

   QTD,N,S:INTEIRO
   MEDIA:REAL

Inicio
   N <- 1
   QTD <- 0

   ENQUANTO N > 0 FACA
      ESCREVA("DIGITE UM NUMERO POSITIVO: ")
      LEIA(N)

      //NUMERO POSTIVO SOMA MAIS UM PRA DIVIDIR PELO SOMATORIO
      //E ACHAR A MEDIA
      //SERVE PARA CONTAR A QUANTIDADE DE VALORES LIDOS VALIDOS
      //POSITIVOS
      SE N > 0 ENTAO
         QTD <- QTD + 1
      FIMSE

      S <- S + N

      MEDIA <- S / QTD


      //SE O NUMERO FOR NEGATIVO
      //NAO PASSA NO TESTE E VAI DIRETO PRO FIMENQUANTO
      //NAO ATRIBUI NOVAMENTE O VALOR NEGATIVO A N PARA CALCULO
      ESCREVA("DESEJA CONTINUAR ? S[+] / N[-]: ")
      LEIA(N)

   FIMENQUANTO

   ESCREVAL("O SOMATORIO DOS NUMEROS LIDOS FOI DE: ",S)
   ESCREVAL("A MEDIA E: ", MEDIA:5:2)
   ESCREVAL("A QUANTIDADE DE NUMEROS LIDOS VALIDOS E DE: ",QTD)
Fimalgoritmo