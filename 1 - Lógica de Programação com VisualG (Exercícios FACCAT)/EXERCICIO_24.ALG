Algoritmo "exercicio_24"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Valor das vendas conforme salário total
// Autor(a)    : Lennon Manholeto

Var
// Seção de Declarações das variáveis
Fixo, Vendas, Total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o seu salário fixo: ")
leia (Fixo)
Escreval ("Digite o valor de vendas: ")
leia (Vendas)
se Vendas > 1500 entao
Total <- ((5/100)*Vendas)+ Fixo
Escreval ("O seu salário total é: ",Total)
senao
Total <- ((3/100)*Vendas) + Fixo
Escreval ("O seu salário total é: ",Fixo)
fimse

Fimalgoritmo