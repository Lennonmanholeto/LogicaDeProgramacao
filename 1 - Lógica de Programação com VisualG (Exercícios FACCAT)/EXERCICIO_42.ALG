Algoritmo "exercicio_42"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : receber idade, tempo de empresa e escrever se está apto a se aposentar
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   nome:caracter
   Nascimento, Ingresso, idade, idadeEmpresa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número do empregado: ")
   leia (nome)
   Escreva ("Digite o ano do nascimento do empregado: ")
   leia (Nascimento)
   Escreva ("Digite o ano que o funcionário ingressou na empresa: ")
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
            Escreva ("Não requer")
         fimse
      fimse
   fimse
Fimalgoritmo