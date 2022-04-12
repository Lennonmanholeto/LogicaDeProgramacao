Algoritmo "exercicio_18"
// Disciplina   :Lógica de Programação
// Professor   : Jailson
// Descrição   : Definir se a pessoa poderá votar
// Autor(a)    : Lennon Manholeto

Var
// Seção de Declarações das variáveis
Nascimento,Atual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o ano atual: ")
Leia (Atual)
Escreva ("Digite seu ano de nascimento: ")
leia (Nascimento)
idade <- Atual - Nascimento
se idade > 16 entao
Escreva ("Você pode votar esse ano!")
senao
Escreva ("Você ainda não pode votar!")
fimse

Fimalgoritmo