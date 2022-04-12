Algoritmo "exercicio_11"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Receber o salário fixo, comissão e porcentagem do valor total de vendas e apresentar salário final de um funcionário
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   Fixo, Comissao, quantidadeDeCarro, valorDasVendas:inteiro
   salarioFinal, comissaoFixa, comissaoVariavel:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual é o seu salário fixo? ")
   Leia (Fixo)
   Escreva ("Quanto você recebe por carro vendido? ")
   Leia(Comissao)
   Escreva ("Quantos carros você vendeu? ")
   Leia(quantidadeDeCarro)
   Escreva ("Qual foi o valor total das suas vendas efetuadas por você? ")
   Leia (valorDasVendas)
   comissaoFixa<- Comissao*quantidadeDeCarro
   comissaoVariavel<- valorDasVendas * 5/100
   salarioFinal<- Fixo + comissaoVariavel + comissaoFixa)
   Escreva("O seu salário final é R$ ", salarioFinal)

Fimalgoritmo