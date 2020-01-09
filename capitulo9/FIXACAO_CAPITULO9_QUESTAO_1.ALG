Algoritmo "FIXACAO_CAPITULO9_questao_1"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 07/01/2020

{nao foi criado vetor para telefones por que o visualg nao }
{aceita dessa maneira, inclusive em versoes passadas}
tipo
   agenda = registro
      NOME:caractere
      RESIDENCIA:caractere
      CELULAR:caractere
      FIXO:caractere
   fimregistro
Var
   AGENDA_TELEFONICA:vetor[1..10] de agenda
   cont,opcao,j,i:inteiro
   pesq,resp:caractere
   aux:agenda
   achou:logico
Inicio

   opcao <- 0
   enquanto (opcao <> 5) faca
      escreval("1-CADASTRAR")
      escreval("2-PESQUISAR")
      escreval("3-CLASSIFICAR")
      escreval("4-APRESENTAR")
      escreval("5-SAIR")

      leia(opcao)

      escolha opcao
      caso 1
         escreval("CADASTRANDO TELEFONES:::")
         para i de 1 ate 10 passo 1 faca
            escreva("NOME:")
            leia(AGENDA_TELEFONICA[i].NOME)

            escreva("ENDERECO:")
            leia(AGENDA_TELEFONICA[i].RESIDENCIA)

            escreva("CELULAR:")
            leia(AGENDA_TELEFONICA[i].CELULAR)

            escreva("FIXO:")
            leia(AGENDA_TELEFONICA[i].FIXO)
            escreval("*******************")
         fimpara
         limpatela

      caso 2
         resp <-"sim"
         achou <- falso
         cont <- 1
         enquanto resp = "sim" faca
            escreval("Info nome para pesquisa:::")
            leia(pesq)
            enquanto (cont <= 10) e (achou = falso) faca
               se pesq = AGENDA_TELEFONICA[cont].NOME entao
                  achou <- verdadeiro
               senao
                  cont <- cont + 1
               fimse
            fimenquanto

            se achou = verdadeiro entao
               escreval("NOME::",AGENDA_TELEFONICA[cont].NOME)
               escreval("ENDERECO::",AGENDA_TELEFONICA[cont].RESIDENCIA)
               escreval("CELULAR::",AGENDA_TELEFONICA[cont].CELULAR)
               escreval("FIXO::",AGENDA_TELEFONICA[cont].FIXO)
            senao
               escreval("NOME NAO ENCONTRADO")
            fimse
            escreva("Fazer nova pesquisa ? sim / nao")
            leia(resp)
         fimenquanto
      caso 3
         para i de 1 ate 9 faca
            para j de i + 1 ate 10 faca
               se (AGENDA_TELEFONICA[i].NOME > AGENDA_TELEFONICA[j].NOME) entao
                  aux <- AGENDA_TELEFONICA[i]
                  AGENDA_TELEFONICA[i] <- AGENDA_TELEFONICA[j]
                  AGENDA_TELEFONICA[j] <- aux
               fimse
            fimpara
         fimpara

      caso 4
         para i de 1 ate 10 passo 1 faca
            escreval("NOME:",AGENDA_TELEFONICA[i].NOME)
            escreval("ENDERECO:",AGENDA_TELEFONICA[i].RESIDENCIA)
            escreval("CELULAR:",AGENDA_TELEFONICA[i].CELULAR)
            escreval("FIXO:",AGENDA_TELEFONICA[i].FIXO)
         fimpara
      fimescolha
   fimenquanto
Fimalgoritmo

