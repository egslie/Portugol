Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um programa que leia 3 notas, armazenando em um vetor e calcule a média aritmética. Mostre as 3 notas informadas pelo usuário e informe a média
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   nota: vetor[1..3] de real
   soma, media: real
   i: inteiro

Inicio

   //Impressão inicial para o usuário
   escreval("Bem-Vindo! Preencha seus com seus dados")
   para i de 1 ate 3 faca
      escreval("Digite a ", i,"ª nota:")
      leia(nota[1])
      soma <- soma+nota[i]
   fimpara
   
   media <- soma/i
   
   limpatela
   para i de 1 ate 3 faca
      escreval("A ", i,"ª nota: ", nota[i])
   fimpara
   escreval(" ")
   
   //Impressão final para o usuário
   escreval("A média: ", media:6:1)


Fimalgoritmo