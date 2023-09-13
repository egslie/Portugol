Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba o nome de tres disciplinas, receba duas notas de cada disciplinas, mostrando a média. (mostrei a média, o nome e as notas) 
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/05/2023
Var

   notas: vetor[1..3, 1..2] de real
   i, j: inteiro
   media: vetor[1..3] de real
   soma: real
   materia: vetor[1..3] de caracter

Inicio

   //Impressão para o usuário
   escreval("Seja Bem-Vind@ a verificação de notas do Colégio de Doramal")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //Laço de repetição "para...faca" para os semestres
   para i de 1 ate 3 faca
   escreval("Digite a sua matéria: ")
   leia(materia[i])
   
      //Laço de repetição "para...faca" para as notas
      para j de 1 ate 2 faca
         escreval("Digite a ", j, "ª nota de ", materia[i], ":")
         leia(notas[i,j])
         limpatela
         //Calcular a soma
         soma<- soma+notas[i,j]
      fimpara
      //Calcular a média
      media[i]<- soma/j
      soma<- 0
   fimpara
   limpatela

   //Impressão com laço de repetição "para...faça" para os semestres.
   para i de 1 ate 3 faca
      escreval(materia[i],":")

      //Impressão com laço de repetição "para...faça" para as notas.
      para j de 1 ate 2 faca
         escreval(j, "ª nota: ", notas[i,j])
      fimpara
      escreval("Média: ", media[i]:6:1)
      escreval("______________________ ")
   fimpara

   //Impressão final para o usuário
   escreval(" ")
   escreval("Obrigada por Participar!")

Fimalgoritmo
