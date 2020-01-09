Algoritmo "aprendizagem_cap9"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Promgrama que mostra como trabalhar com matriz de registros
//de registros e fazer pesquisas sequenciais interativas
// Autor(a)    : Douglas de Moura
// Data atual  : 07/01/2020
tipo
   cad_reg = registro
      CODIGO:inteiro
      CARGO:caractere
      SALARIO:real
   fimregistro
Var
   TABELA:vetor[1..17] de cad_reg
   cont,cod_resp,i:inteiro
   resp:caractere
   achou:logico
Inicio

   {leitura de de matriz de registro}
   {O codigo ja esta sendo inserido diretamente}
   para i de 1 ate 17 passo 1 faca
      TABELA[i].CODIGO <- i
      escreva("Informe o cargo:")
      leia(TABELA[i].CARGO)

      escreva("Informe o salario:")
      leia(TABELA[i].SALARIO)
      escreval("------------------------")
   fimpara
   limpatela



   {pesquisa sequencial interativa com usuario}
   resp <- "sim"
   enquanto resp = "sim" faca
      escreval("Informe um codigo para pesquisa::: 1 a 17")
      leia(cod_resp)

      achou <- falso
      cont <- 1

      enquanto (cont <= 17) e (achou = falso) faca
         se cod_resp = TABELA[cont].CODIGO entao
            achou <- verdadeiro
         senao
            cont <- cont + 1
         fimse
      fimenquanto

      se (achou = verdadeiro) entao
         escreval("Codigo:",TABELA[cont].CODIGO)
         escreval("Cargo:",TABELA[cont].CARGO)
         escreval("Salario:",TABELA[cont].SALARIO)
      senao
         escreval("Cargo nao encontrado")
      fimse
      escreval("------------------------")
      escreval("Deseja continuar a busca ? sim / nao")
      leia(resp)
   fimenquanto


Fimalgoritmo