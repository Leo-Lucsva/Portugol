Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
//entradas
peso, altura: real

//saidas
imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Qual seu peso?")
leia(peso)

escreval("Qual a sua altura?")
leia(altura)

imc <- peso / (altura * altura)

escreval(imc)

Fimalgoritmo