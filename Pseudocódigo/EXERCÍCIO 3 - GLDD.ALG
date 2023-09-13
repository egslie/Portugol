Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/04/2023

Var

numero1,numero2:inteiro
soma, multiplicacao:real

Inicio

//Impressão para o usuário.
escreval("Bem-Vindo!")
escreval(" ")
escreval("Digite o Valor A: ")
leia(numero1)
escreval("Digite o Valor B: ")
leia(numero2)

limpatela

//Expressões Númericas
soma <- (numero1+numero2)
multiplicacao <- (numero1*numero2)

//Condicional SE Composta com atribuição de valor C
se (numero1=numero2) então
soma <- (numero1+numero2)
escreval("Resultado: ",soma)
senao
multiplicacao <- (numero1*numero2)
escreval("Resultado: ",multiplicacao)
fimse

//Impressão para o Usuário dos valores escolhidos
escreval(" ")
escreval("Valor A: ",numero1)
escreval("Valor B: ",numero2)


//Fim

Fimalgoritmo
