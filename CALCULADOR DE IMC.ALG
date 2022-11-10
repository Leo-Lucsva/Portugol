Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
//entradas
peso, altura: real

//saidas
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual seu peso?")
leia(peso)

escreval("Qual a sua altura?")
leia(altura)

imc <- peso / (altura * altura)

escreval(imc)

Fimalgoritmo