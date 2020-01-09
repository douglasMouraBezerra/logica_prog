Algoritmo "FIXACAO_CAPITULO9_QUESTAO_3"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 08/01/2020
TIPO
   ALT = REGISTRO
      NOME:CARACTERE
      TAMANHO:REAL
   FIMREGISTRO
Var
   ALTURA:VETOR[1..5] DE ALT
   SOMA,MEDIA:REAL
   OPCAO,I:INTEIRO
Inicio

   ENQUANTO (OPCAO <> 6) FACA
      ESCREVAL("1 - CADASTRAR")
      ESCREVAL("2 - 1.50 M OU MENORES")
      ESCREVAL("3 - MAIORES QUE 1.50 M")
      ESCREVAL("4 - MAIORES QUE 1.50 E MENORES QUE 2.00 M")
      ESCREVAL("5 - LISTAR TODOS")
      ESCREVAL("6 - SAIR")

      LEIA(OPCAO)

      {ASSEGURANDO QUE O USUARIO DIGITE AS OPCOES CERTAS}
      SE (OPCAO < 1) OU (OPCAO > 6) ENTAO
         ESCREVAL("OPCAO INVALIDA")
         ESCREVAL("****************************")
      SENAO
         ESCOLHA OPCAO

         CASO 1
            SOMA <- 0
            ESCREVAL("CADASTRANDO:")
            PARA I DE 1 ATE 5 PASSO 1 FACA
               ESCREVA("NOME:::")
               LEIA(ALTURA[I].NOME)

               ESCREVA("ALTURA:::")
               LEIA(ALTURA[I].TAMANHO)

               SOMA <- SOMA + ALTURA[I].TAMANHO

               ESCREVAL("****************************")
            FIMPARA
            LIMPATELA

         CASO 2
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE ALTURA[I].TAMANHO <= 1.50 ENTAO
                  ESCREVAL("NOME:",ALTURA[I].NOME," |ALTURA:",ALTURA[I].TAMANHO)
               FIMSE
               ESCREVAL("****************************")
            FIMPARA

         CASO 3
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE ALTURA[I].TAMANHO > 1.50 ENTAO
                  ESCREVAL("NOME:",ALTURA[I].NOME," |ALTURA:",ALTURA[I].TAMANHO)
               FIMSE
               ESCREVAL("****************************")
            FIMPARA

         CASO 4
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE (ALTURA[I].TAMANHO > 1.50) E (ALTURA[I].TAMANHO < 2.00) ENTAO
                  ESCREVAL("NOME:",ALTURA[I].NOME," |ALTURA:",ALTURA[I].TAMANHO)
               FIMSE
               ESCREVAL("****************************")
            FIMPARA

         CASO 5
            PARA I DE 1 ATE 5 PASSO 1 FACA
               ESCREVAL("NOME:",ALTURA[I].NOME," |ALTURA:",ALTURA[I].TAMANHO)
            FIMPARA
            MEDIA <- SOMA / I
            ESCREVAL("MEDIA DE ALTURA::",MEDIA:5:2)

         OUTROCASO
            ESCREVAL("SAINDO DO PROGRAMA...")
         FIMESCOLHA
      FIMSE
   FIMENQUANTO
   limpatela

Fimalgoritmo