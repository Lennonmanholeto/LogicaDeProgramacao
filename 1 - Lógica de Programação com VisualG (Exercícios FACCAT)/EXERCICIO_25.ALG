Algoritmo "exercicio_25"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Saldo bancário
// Autor(a)    : Lennon Manholeto

Var
// Seção de Declarações das variáveis
saldo, credito, debito, Atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Informe seu saldo: ")
leia (saldo)
Escreval ("Informe o valor do débito: ")
leia (debito)
Escreval ("Informe o valor do crédito: ")
leia (credito)
Atual <- saldo-debito+credito
Escreval ("Seu saldo é de: R$",Atual)
se Atual >= 0 entao
Escreval ("Positivo")
senao
Escreval ("Negativo")
fimse

Fimalgoritmo