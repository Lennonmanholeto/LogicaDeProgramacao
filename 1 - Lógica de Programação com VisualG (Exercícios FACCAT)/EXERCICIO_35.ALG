Algoritmo "exercicio_35"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Descontos no preço da Gasolina e Alcool.
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   litro, precoAlcool, litroAlcool, litroGasolina, precoGasolina:real
   Choose:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Você quer Álcool(A) ou Gasolina(G)?")
   leia (Choose)
   Escreva ("Quantos litros você quer comprar? ")
   Leia (litro)

   se Choose = "A" entao
      litroAlcool <- (29/10)
      se litro > 20 entao
         precoAlcool <- (litro * litroAlcool) - (litroAlcool * (5/100)*litro)
         Escreva ("O valor total foi de: R$", precoAlcool:2:2)
      senao
         se litro < 20 entao
            precoAlcool <- (litro * litroAlcool) - ((3/100)*litroAlcool*litro)
            Escreva (precoAlcool)
         fimse
      fimse
   fimse

se Choose = "G" entao
litroGasolina <- (33/10)
   se litro < 20 entao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (4/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   senao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (6/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   fimse
fimse
Fimalgoritmo