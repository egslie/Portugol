Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
//que C, caso contrário, imprima que a A + B é maior que C.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/04/2023

Var

 numero1,numero2,numero3:real
 calculo: real

Inicio

//Função do Usuário
 escreval("Bem-Vindo!")
 escreval(" ")
 escreval("Digite o valor de A: ")
 leia(numero1)
 escreval("Digite o valor de B: ")
 leia(numero2)
 escreval("Digite o valor de C: ")
 leia(numero3)
 
 limpatela
 //Soma de A+B
 calculo <-(numero1+numero2)
 escreval("Resultado: ", calculo)
 
 //Condicional SE Composta para o valor de C
 se (calculo<numero3) então
 escreval("O Valor de C é Maior!")
 senão
 escreval("O Valor de C é Menor!")
 fimse
 

Fimalgoritmo