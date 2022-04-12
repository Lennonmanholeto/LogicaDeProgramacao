Algoritmo "exercicio_16"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Definir o total da compra maçãs conforme quantidade e promoção
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   macas, valorMaca, valorMaca1, valortotal, valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantas maçãs você comprou? ")
   Leia (macas)
   se macas >= 12 entao
      valorMaca <- 1
      valortotal <- valorMaca * macas
      Escreva ("O valor da sua compra é de: R$",valortotal)
   senao
      valorMaca1 <- (13/10)
      valorfinal <- (valorMaca1 * macas)
      Escreva ("O valor da sua compra é de: R$",valorfinal)
   fimse

Fimalgoritmo