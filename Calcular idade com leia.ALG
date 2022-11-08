Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022




//calcular a idade de uma pessoa



Var
// Seção de Declarações das variáveis 
  anoNasc: inteiro
  anoAtual: inteiro
  idade: inteiro
  nome: caracter
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual seu nome patrão? ")
leia(nome)

escreva("Qual ano você nasceu? ")
leia (anoNasc)

escreva("Qual seu ano atual? ")
leia(anoAtual)

idade <- anoAtual - anoNasc

escreva(nome, " você tem", idade, " anos")

Fimalgoritmo
