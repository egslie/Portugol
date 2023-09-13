Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que leia o nome e a idade de 5 pessoas, armazenando em vetores.
//Liste o nome e a idade de cada pessoa.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 26/04/2023

Var

   idade: vetor[1..5] de inteiro
   nome: vetor[1..5] de caracter
   n: inteiro

Inicio

   //Impressão inicial para o usuário
   escreval("Bem-Vindo, ao banco de dados de Doramal!")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //Laço de Repetição "para...faca" para o índice de vetor idade e nome.
   para n de 1 ate 5 faca
      escreval("Digite seu nome: ")
      leia(nome[n])
      escreval(" ")
      escreval("Digite sua idade: ")
      leia(idade[n])
      limpatela
   fimpara
   limpatela

   //Laço de Repetição "para...faca" para exibir os vetores
   para n de 1 ate 5 faca
      escreval("Nome: ", nome[n], " tem", idade[n], " anos.")
   fimpara

   //Impressão Final para o usuário
   escreval(" ")
   escreval("Obrigada por participar!")

Fimalgoritmo