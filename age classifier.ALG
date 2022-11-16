Algoritmo "semnome"
// classificação de idade quanto a criança, adolesente, adulto ou idoso

Var
//entradas

ano, idade, anoatual: inteiro

//saidas
class: caracter

Inicio

escreval("Digite sua idade")
leia(idade)

se (idade <= 12) entao
   escreval("Você é uma criança")
   escreval(idade)
senao
se (idade > 12) e (idade <= 17) entao
escreval("Você é um adolescente")

senao
se (idade >= 18) entao
escreval ("Você é um adulto!")

fimse
fimse
fimse

Fimalgoritmo