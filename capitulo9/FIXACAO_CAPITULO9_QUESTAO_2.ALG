Algoritmo "FIXACAO_CAPITULO9_QUESTAO_2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 08/01/2020

{NAO E POSSIVEL NAS VERSOES ATUAIS DO VISUALG USAR MATRIZ DENTRO }
{DO REGISTRO, NESSE AS NOTAS FORAM COLOCADAS INDIVIDALMENTE.}
tipo PROGRAMA_ESCOLAR = REGISTRO
   NOME:CARACTERE
   N1:REAL
   N2:REAL
   N3:REAL
   N4:REAL
   MEDIA:REAL
   RESPOSTA:CARACTERE
FIMREGISTRO
Var
   B:VETOR[1..5] DE PROGRAMA_ESCOLAR
   AUX:PROGRAMA_ESCOLAR
   COMECO,MEIO,FINAL,I,J,OPCAO:INTEIRO
   RESP,PESQ:CARACTERE
   ACHOU:LOGICO

Inicio


   ESCREVAL("PROGRAMA ESCOLAR")
   ESCREVAL("INFORME UMA OPCAO:")

   ENQUANTO OPCAO <> 4 FACA
      ESCREVAL("1 - CADASTRAR")
      ESCREVAL("2 - PESQUISAR")
      ESCREVAL("3 - APRESENTAR")
      ESCREVAL("4 - SAIR")

      LEIA(OPCAO)

      ESCOLHA OPCAO

      CASO 1
         PARA I DE 1 ATE 5 PASSO 1 FACA
            ESCREVA("NOME DO ALUNO::")
            LEIA(B[I].NOME)

            ESCREVA("PRIMEIRA NOTA::")
            LEIA(B[I].N1)

            ESCREVA("SEGUNDA NOTA::")
            LEIA(B[I].N2)

            ESCREVA("TERCEIRA NOTA::")
            LEIA(B[I].N3)

            ESCREVA("QUARTA NOTA::")
            LEIA(B[I].N4)

            {CALCULO MEDIA}
            B[I].MEDIA <- (B[I].N1 + B[I].N2 + B[I].N3 + B[I].N4) / 4

            SE B[I].MEDIA > 5 ENTAO
               B[I].RESPOSTA <- "APROVADO"
            SENAO
               B[I].RESPOSTA <- "REPROVADO"
            FIMSE
            
            ESCREVAL("****************************")
         FIMPARA

         {CLASSIFICANDO A TABELA POR NOME}
         PARA I DE 1 ATE 4 PASSO 1 FACA
            PARA J DE I + 1 ATE 5 PASSO 1 FACA
               SE (B[I].NOME > B[J].NOME) ENTAO
                  AUX <- B[I]
                  B[I] <- B[J]
                  B[J] <- AUX
               FIMSE
            FIMPARA
         FIMPARA

      CASO 2
         {PESQUISA BINARIA INTERATIVA}
         RESP <- "SIM"
         ENQUANTO RESP = "SIM" FACA
            COMECO <- 1
            FINAL <- 5
            ACHOU <- FALSO

            ESCREVA("INFORME UM NOME PARA PESQUISA::")
            LEIA(PESQ)

            ENQUANTO (COMECO <= FINAL) E (ACHOU = FALSO) FACA
               MEIO <- (COMECO + FINAL) DIV 2

               SE PESQ = B[MEIO].NOME ENTAO
                  ACHOU <- VERDADEIRO
               SENAO
                  SE PESQ < B[MEIO].NOME ENTAO
                     FINAL <- MEIO - 1
                  SENAO
                     COMECO <- MEIO + 1
                  FIMSE
               FIMSE
            FIMENQUANTO

            SE ACHOU = VERDADEIRO ENTAO
               ESCREVAL("NOME::",B[MEIO].NOME)
               ESCREVAL("PRIMEIRA NOTA::",B[MEIO].N1)
               ESCREVAL("SEGUNDA NOTA::",B[MEIO].N2)
               ESCREVAL("TERCEIRA NOTA::",B[MEIO].N3)
               ESCREVAL("QUARTA NOTA::",B[MEIO].N4)
               ESCREVAL("MEDIA::",B[MEIO].MEDIA:5:2)
               ESCREVAL("SITUACAO::",B[MEIO].RESPOSTA)
               ESCREVAL("*****************************")
            FIMSE

            ESCREVAL("DESEJA CONTINUAR ? SIM ? NAO ")
            LEIA(RESP)
         FIMENQUANTO
      CASO 3
         PARA I DE 1 ATE 5 PASSO 1 FACA
            ESCREVAL("NOME::",B[I].NOME)
            ESCREVAL("PRIMEIRA NOTA::",B[I].N1)
            ESCREVAL("SEGUNDA NOTA::",B[I].N2)
            ESCREVAL("TERCEIRA NOTA::",B[I].N3)
            ESCREVAL("QUARTA NOTA::",B[I].N4)
            ESCREVAL("MEDIA::",B[I].MEDIA:5:2)
            ESCREVAL("SITUACAO::",B[I].RESPOSTA)
            ESCREVAL("*****************************")
         FIMPARA

      CASO 4
         ESCREVAL("SAINDO . . . . . ")
         limpatela

      FIMESCOLHA

   FIMENQUANTO

Fimalgoritmo