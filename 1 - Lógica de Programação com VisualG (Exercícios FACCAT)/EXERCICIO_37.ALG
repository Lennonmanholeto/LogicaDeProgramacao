Algoritmo "exercicio_37"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o preço total dos morangos e maças de acordo com os descontos
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   kgMaca,kgMorango,precoMorango1,precoMorango2,precoMaca1,precoMaca2,precoFinal,precoTotalMorango,precoTotalMaca,precoFinal1:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantos quilos de Maçãs você deseja comprar? ")
   Leia (kgMaca)
   Escreval ("Quantos quilos de Morango você deseja comprar? ")
   leia (kgMorango)

   // menos de 5kg
   precoMorango1 <- 1.80
   precoMaca1 <- 1.50

   //mais de 5g
   precoMorango2 <- 1.50
   precoMaca2 <- 1.30

   se (kgMaca > 5) e (kgMorango > 5) entao
      precoTotalMorango <- precoMorango2*kgMorango
      precoTotalMaca <- precoMaca2*kgMaca
      escreval ("O preço do morango deu: R$",precoTotalMorango)
      escreval ("O preço da maçã deu: R$",precoTotalMaca)
      precoFinal <- precoTotalMorango + precoTotalMaca
      escreval ("Preço total: R$ ",precoFinal)
   senao

      se (kgMaca > 5) e (kgMorango < 5) entao
         precoTotalMorango <- precoMorango1*kgMorango
         precoTotalMaca <- precoMaca2*kgMaca
         escreval ("O preço do morango deu: R$",precoTotalMorango)
         escreval ("O preço da maçã deu: R$",precoTotalMaca)
         precoFinal <- precoTotalMorango + precoTotalMaca
         escreval ("Preço total: R$ ",precoFinal)
      senao

         se (kgMaca < 5) e (kgMorango > 5) entao
            precoTotalMorango <- precoMorango2*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O preço do morango deu: R$",precoTotalMorango)
            escreval ("O preço da maçã deu: R$",precoTotalMaca)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Preço total: R$ ",precoFinal)
         senao

            precoTotalMorango <- precoMorango1*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O preço do morango deu: R$",precoTotalMorango)
            escreval ("O preço da maçã deu: R$",precoTotalMaca)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Preço total: R$ ",precoFinal)


         fimse
      fimse
   fimse

   se (precoFinal > 25)  entao
      precoFinal1 <- precoFinal - (precoFinal*(10/100))
      escreva ("Preço total com desconto: R$",precoFinal1)
   senao

      se (kgMaca+kgMorango > 8) entao
         precoFinal1 <- precoFinal - (precoFinal*(10/100))
         escreva ("Preço total com desconto: R$",precoFinal1)
      senao

         precoFinal1 <- precoFinal

      fimse
   fimse

Fimalgoritmo