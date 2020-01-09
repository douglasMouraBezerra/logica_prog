Algoritmo "FIXACAO_CAPITULO9_QUESTAO_4"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 08/01/2020
TIPO
   GERENCIA_FUNC = REGISTRO
      MATRICULA:INTEIRO
      NOME:CARACTERE
      SALARIO:REAL
   FIMREGISTRO
Var
   FUNCIONARIOS:VETOR[1..5] DE GERENCIA_FUNC
   AUX:GERENCIA_FUNC
   PESQ,COMECO,MEIO,FINAL,OPCAO,I,J:INTEIRO
   ACHOU:LOGICO

Inicio
   ENQUANTO OPCAO <> 7 FACA
      ESCREVAL("1 - CADASTRAR")
      ESCREVAL("2 - CLASSIFICAR")
      ESCREVAL("3 - PESQUISAR FUNCIONARIO")
      ESCREVAL("4 - FUNCIONARIOS COM SALARIOS ACIMA DE R$1.000")
      ESCREVAL("5 - FUNCIONARIOS COM SALARIOS ABAIXO DE R$1.000")
      ESCREVAL("6 - FUNCIONARIOS COM SALARIOS IGUAIS A R$1.000")
      ESCREVAL("7 - SAIR DO PROGRAMA")


      ESCREVAL("INFORME UMA OPCAO::")
      LEIA(OPCAO)
      SE (OPCAO < 1 ) OU (OPCAO > 7) ENTAO
         ESCREVAL("OPCAO INVALIDA !")
         ESCREVAL("***********************")
      SENAO

         ESCOLHA OPCAO

         CASO 1
            ESCREVAL("CADASTRANDO FUNCIONARIOS::")
            PARA I DE 1 ATE 5 PASSO 1 FACA
               {CADASTRANDO AUTOMATICAMENTE MATRICULA}
               FUNCIONARIOS[I].MATRICULA <- I

               ESCREVAL("NOME::")
               LEIA(FUNCIONARIOS[I].NOME)

               ESCREVAL("SALARIO::")
               LEIA(FUNCIONARIOS[I].SALARIO)

               ESCREVAL("***********************")
            FIMPARA

         CASO 2
            {MATRICULAS JÁ ORDENADAS DO PASSO 1}
            {MAS A TITULO DE APRENDIZADO}
            PARA I DE 1 ATE 4 PASSO 1 FACA
               PARA J DE I + 1 ATE 5 PASSO 1 FACA
                  SE (FUNCIONARIOS[I].MATRICULA > FUNCIONARIOS[J].MATRICULA) ENTAO
                     AUX <- FUNCIONARIOS[I]
                     FUNCIONARIOS[I] <- FUNCIONARIOS[J]
                     FUNCIONARIOS[J] <- AUX
                  FIMSE
               FIMPARA
            FIMPARA

         CASO 3
            ESCREVAL("INFORME UMA MATRICULA PARA PESQUISA::")
            LEIA(PESQ)

            COMECO <- 1
            FINAL <- 5
            ACHOU <- FALSO

            ENQUANTO (COMECO <= FINAL) E (ACHOU = FALSO) FACA
               MEIO <- (COMECO + FINAL) DIV 2
               SE (PESQ = FUNCIONARIOS[MEIO].MATRICULA) ENTAO
                  ACHOU <- VERDADEIRO
               SENAO
                  SE PESQ < FUNCIONARIOS[MEIO].MATRICULA ENTAO
                     FINAL <- MEIO - 1
                  SENAO
                     COMECO <- MEIO + 1
                  FIMSE
               FIMSE
            FIMENQUANTO
            
            SE ACHOU = VERDADEIRO ENTAO
               ESCREVAL("MATRICULA::",FUNCIONARIOS[MEIO].MATRICULA)
               ESCREVAL("NOME::",FUNCIONARIOS[MEIO].NOME)
               ESCREVAL("SALARIO::",FUNCIONARIOS[MEIO].SALARIO)
            SENAO
               ESCREVAL("FUNCIONARIO NAO ENCONTRADO")
            FIMSE


            {PROXIMOS PASSOS SERÃO ORDENADOS POR SALARIO PARA EXIBICAO}
         CASO 4
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE (FUNCIONARIOS[I].SALARIO > 1000) ENTAO
                  ESCREVAL("MATRICULA::",FUNCIONARIOS[I].MATRICULA)
                  ESCREVAL("NOME::",FUNCIONARIOS[I].NOME)
                  ESCREVAL("SALARIO::",FUNCIONARIOS[I].SALARIO)
               FIMSE
            FIMPARA


         CASO 5
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE (FUNCIONARIOS[I].SALARIO < 1000) ENTAO
                  ESCREVAL("MATRICULA::",FUNCIONARIOS[I].MATRICULA)
                  ESCREVAL("NOME::",FUNCIONARIOS[I].NOME)
                  ESCREVAL("SALARIO::",FUNCIONARIOS[I].SALARIO)
               FIMSE
            FIMPARA


         CASO 6
            PARA I DE 1 ATE 5 PASSO 1 FACA
               SE (FUNCIONARIOS[I].SALARIO = 1000) ENTAO
                  ESCREVAL("MATRICULA::",FUNCIONARIOS[I].MATRICULA)
                  ESCREVAL("NOME::",FUNCIONARIOS[I].NOME)
                  ESCREVAL("SALARIO::",FUNCIONARIOS[I].SALARIO)
               FIMSE
            FIMPARA


         OUTROCASO
            ESCREVAL("SAINDO DO PROGRAMA . . .")

         FIMESCOLHA
      FIMSE
   FIMENQUANTO
Fimalgoritmo