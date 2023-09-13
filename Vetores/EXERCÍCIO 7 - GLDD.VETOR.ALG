Algoritmo "Exercício 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba do usuário valores e armazene em um vetor 5 números, caso seja informado um valor negativo, atribua o valor 0. Liste os valores do vetor.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 30/04/2023

Var

valor: vetor[1..5] de inteiro
v: inteiro

Inicio

//Impressão inicial para usuário.

escreval("Bem-Vindo ao Programa de Verificação de Valor!")
escreval("Preencha abaixo com os seus valores:")
escreval(" ")

//Laço de repetição "para...faça" para o indíce de vetor "valor":

para v de 1 ate 5 faca
escreval("Digite seu ", v, "° valor: ")
leia(valor[v])

//Condicional SE Simples para verificação do valor

se (valor[v]<0) entao
valor[v] <- 0
fimse

//"Fim" do Laço de Repetição com limpatela
fimpara
limpatela

//Laço de repetição para mostrar os valores.

para v de 1 ate 5 faca
escreval(v, "° valor: ", valor[v])
fimpara

//Impressão Final para o usuário.
escreval(" ")
escreval("Obrigada por participar!")

Fimalgoritmo