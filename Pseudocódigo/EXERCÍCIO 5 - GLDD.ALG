Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

valor1, valor2: real
calculo: real
resultado: real

Inicio

//Impressão para o cliente
escreval("Bem-Vindo a Calculadora Doramas!")
escreval(" ")
escreval("Escreva o valor do 1° número: ")
leia(valor1)
escreval("Escreva o valor do 2° número: ")
leia(valor2)

limpatela

//Escolha da operação.
escreval("Digite 1 para 'Soma'!")
escreval("Digite 2 para 'Subtração'!")
escreval("Digite 3 para 'Multiplicação'!")
escreval("Digite 4 para 'Divisão'!")
escreval("Qual operação você deseja?")
leia(calculo)

limpatela

//Condicionais SE Simples para a escolha da expressão.

//Soma:
se (calculo=1) entao
   resultado<-(valor1+valor2)
fimse

//Subtração:
se (calculo=2) entao
   resultado<-(valor1-valor2)
fimse

//Multiplicação:
se (calculo=3) entao
   resultado<-(valor1*valor2)
fimse

//Divisão:
se (calculo=4) entao
   resultado<-(valor1/valor2)
fimse

//Impressão do Resultado para o usuário:
escreval("Resultado: ", resultado)
escreval(" ")
escreval("Valores Escolhidos:")
escreval("1° Número: ", valor1)
escreval("2° Número: ", valor2)

//Fim

Fimalgoritmo