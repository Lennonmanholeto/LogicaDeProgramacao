Algoritmo "exercicio_42"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : receber idade, tempo de empresa e escrever se est� apto a se aposentar
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   Nascimento, Ingresso, idade, idadeEmpresa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero do empregado: ")
   leia (nome)
   Escreva ("Digite o ano do nascimento do empregado: ")
   leia (Nascimento)
   Escreva ("Digite o ano que o funcion�rio ingressou na empresa: ")
   leia (Ingresso)

   idade <- 2022 - Nascimento
   idadeEmpresa <- 2022 - Ingresso

   se (idade >= 60) e (idadeEmpresa >= 25) entao
      escreval ("Idade: ",idade)
      escreval ("Tempo de trabalho: ",idadeEmpresa)
      Escreva ("Requer aposentadoria")
   senao

      se idade >= 65 entao
         escreval ("Idade: ",idade)
         escreval ("Tempo de trabalho: ",idadeEmpresa)
         escreva ("Requer aposentadoria")
      senao

         se idadeEmpresa >= 30 entao
            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Requer aposentadoria")
         senao

            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("N�o requer")
         fimse
      fimse
   fimse
Fimalgoritmo