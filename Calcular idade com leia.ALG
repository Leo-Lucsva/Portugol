Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022




//calcular a idade de uma pessoa



Var
// Se??o de Declara??es das vari?veis 
  anoNasc: inteiro
  anoAtual: inteiro
  idade: inteiro
  nome: caracter
  
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Qual seu nome patr?o? ")
leia(nome)

escreva("Qual ano voc? nasceu? ")
leia (anoNasc)

escreva("Qual seu ano atual? ")
leia(anoAtual)

idade <- anoAtual - anoNasc

escreva(nome, " voc? tem", idade, " anos")

Fimalgoritmo
