Algoritmo "exercicio_38"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Usuário e senha
// Autor(a)    : Lennon Manholeto

Var
   // Seção de Declarações das variáveis
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número do seu usuário: ")
   Leia (usuario)
   se usuario <> 1234 entao
      Escreva ("Usuário Inválido!")
   senao
      Escreval ("Digite sua senha: ")
      Leia (senha)
      se senha = 0000 entao
         Escreva ("Acesso Permitido")
      senao
         Escreva ("Senha invalida")
      fimse
   fimse
Fimalgoritmo