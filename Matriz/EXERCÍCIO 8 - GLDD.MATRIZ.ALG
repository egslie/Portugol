Algoritmo "Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba os dados de duas pessoas: Nome; Idade; Título de eleitor: Número: Zona: Seção: Conta bancária: Banco: Agência: Número da conta:
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/05/2023

Var

   nome:vetor[1..2] de caracter
   idade:vetor[1..2]de inteiro
   titulo:vetor[1..2] de real
   numero:vetor[1..2] de real
   zona:vetor[1..2] de real
   secao:vetor[1..2] de real
   conta:vetor[1..2] de real
   banco:vetor[1..2] de caracter
   agencia:vetor[1..2] de real
   numeroConta:vetor[1..2] de real
   i:inteiro

Inicio

   //Impressão inicial para o usuário

   escreval("Seja Bem-Vind@ a Pesquisa Anual da Prefeitura de Doramal!")
   escreval("Preencha com seus dados:")
   escreval(" ")

   //Laço de Repetição "para...faça" para os indíces de vetor
   para i de 1 ate 2 faca

      escreval("Qual o seu Nome? ")
      leia(nome[i])
      escreval("Qual a sua Idade? ")
      leia(idade[i])
      escreval("Qual o seu Titulo de Eleitor? ")
      leia(titulo[i])
      escreval("Qual a sua Zona? ")
      leia(zona[i])
      escreval("Qual a sua Seção? ")
      leia(secao[i])
      escreval("Qual o seu Número? ")
      leia(numero[i])
      escreval("Qual o seu Banco? ")
      leia(banco[i])
      escreval("Qual a sua Conta Bancária? ")
      leia(conta[i])
      escreval("Qual a sua Agência? ")
      leia(agencia[i])
      escreval("Qual o número da Conta? ")
      leia(numeroConta[i])
      
      limpatela
   fimpara

//Laço de Repetição "para...faça" para impressão final dos indíces
   para i de 1 ate 2 faca

      escreval("Nome: ", nome[i])
      escreval("Idade: ", idade[i])
      escreval("Titulo de Eleitor: ", titulo[i])
      escreval("Zona: ", zona[i])
      escreval("Seção: ", secao[i])
      escreval("Número: ", numero[i])
      escreval("Banco: ", banco[i])
      escreval("Conta Bancária: ", conta[i])
      escreval("Agência: ", agencia[i])
      escreval("Número da Conta: ", numeroConta[i])
      escreval(" ")

   fimpara

   //Fim
   escreval("Obrigada por participar!")

Fimalgoritmo