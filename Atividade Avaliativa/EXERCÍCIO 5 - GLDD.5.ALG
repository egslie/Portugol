Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um programa que leia um número informado pelo usuário e mostre na tela os números primos.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 22/04/2023

Var

numero, n, p, numeroprimo: inteiro

Inicio

//Impressão para o usuário.
   escreval("Seja Bem-Vind@")
   escreval(" ")
   escreval("Digite seu número: ")
   leia (numero)
   limpatela

   //Laço de Repetição "para...faca".
   para n de 1 ate numero faca
      numeroprimo <- 0
      para p de 1 ate n faca
         se (n mod p = 0) entao
            numeroprimo <- numeroprimo + 1
         fimse
      fimpara

      se (numeroprimo=2) entao
         escreva(n)
      fimse
   fimpara


Fimalgoritmo