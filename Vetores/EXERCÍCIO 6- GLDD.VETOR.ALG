Algoritmo "Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que preencha um vetor com 10 numeros reais, calcule e mostre a quantidade de números negativos e a soma dos números positivos desse vetor
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 26/04/2023

Var

numero: vetor[1..10] de real
n, numeroNegativo: inteiro
somapositivo: real

Inicio

//Impressão para o usuário
escreval("Bem-Vindo, Preencha com os seus números!")
escreval(" ")

//Laço de Repetição "para...faca" para verificar os números reais
para n de 1 ate 10 faca
escreval("Digite seu número: ")
leia(numero[n])

//Condicional SE Simples para verificar os números positivos e negativos.
 se (numero[n]) > 0 entao
 somapositivo <- somapositivo+numero[n]
 senao
 numeroNegativo <- numeroNegativo+1
 fimse
 fimpara
//
 
Fimalgoritmo