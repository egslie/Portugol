Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//receber? ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de ma?as adquiridas e escreva o valor
//a ser pago pelo cliente.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/04/2023

Var

precomacas, precomorangos, somadasfrutas, somadosprecos, valorfinal:real
quantidademacas, quantidademorangos: inteiro

Inicio

//Função do usuário...
escreval("Bem-Vindo a Fruteira do Doramas!")
escreval(" ")
escreval("Quantos Kilos de Morangos, você deseja?")
leia(quantidademorangos)
escreval("Quantas Kilos de Maças, você deseja?")
leia(quantidademacas)

limpatela

//Condicional SE Composta para os Morangos
se (quantidademorangos<=5) entao
precomorangos <- (2.50*quantidademorangos)
senao
precomorangos <- (2.20*quantidademorangos)
fimse

//Condicional SE Composta para os Maças
se (quantidademacas<=5) entao
precomacas <- (1.80*quantidademacas)
senao
precomacas <- (1.50*quantidademacas)
fimse

//Soma da quantidade e do preço
somadasfrutas <-(quantidademacas+quantidademorangos)
somadosprecos <-(precomacas+precomorangos)

//Condicional SE Composta com
se (somadasfrutas>=8) ou (somadosprecos>=25) então
valorfinal<- (somadosprecos-(somadosprecos*0.1))
escreval("Valor a ser pago: ", valorfinal:6:2)
senão
escreval("Valor a ser pago: ", somadosprecos:6:2)
fimse

//Impressão para o usuários
escreval(" ")
escreval("Quantidade de Morangos: ",quantidademorangos)
escreval("Quantidade de Maças: ",quantidademacas)
//fim


Fimalgoritmo
