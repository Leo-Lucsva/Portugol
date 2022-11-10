Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
//entrada
distancia: inteiro
litro : inteiro

//saidas
gasto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual a distancia?")
leia(distancia)

escreval("Quantos km seu carro gasta por litro?")
leia(litro)

gasto <- distancia / litro
escreval("O carro gastará ", gasto," litros")

Fimalgoritmo