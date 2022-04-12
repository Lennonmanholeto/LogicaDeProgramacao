Algoritmo "exercicio_40"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Descobrir preço com desconto.
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   descricao:caracter
   quantidade,precoUnitario,total,totalDesconto,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Descrição do produto: ")
   leia (descricao)
   Escreva ("Quantidade adquirida: ")
   leia(quantidade)
   Escreva ("Preço unitário: ")
   leia (precoUnitario)
   total <- precoUnitario * quantidade
   Escreval("Valor total é de R%",total)

   se  quantidade <= 5 entao
      desconto <- (total*(2/100))
      escreval ("O seu desconto é de R$",desconto)
      totalDesconto <- total - desconto
      escreval ("Com o desconto de 2% o preço total é de R$",totalDesconto)
   senao

      se (quantidade > 5) e  (quantidade <=10) entao
         desconto <- (total*(3/100))
         escreval ("O seu desconto é de R$",desconto)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 3% o preço total é de R$",totalDesconto)
      senao

         desconto <- (total*(5/100))
         escreval ("O seu desconto é de R$",desconto)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 5% o preço total é de R$",totalDesconto)

      fimse
   fimse


Fimalgoritmo