Algoritmo "semnome"
// classifica??o de idade quanto a crian?a, adolesente, adulto ou idoso

Var
//entradas

ano, idade, anoatual: inteiro

//saidas
class: caracter

Inicio

escreval("Digite sua idade")
leia(idade)

se (idade <= 12) entao
   escreval("Voc? ? uma crian?a")
   escreval(idade)
senao
se (idade > 12) e (idade <= 17) entao
escreval("Voc? ? um adolescente")

senao
se (idade >= 18) entao
escreval ("Voc? ? um adulto!")

fimse
fimse
fimse

Fimalgoritmo