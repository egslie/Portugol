Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba o nome de três disciplinas, receba duas notas para cada disciplina, mostre a média. (mostrei apenas o nome e a média) 
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/05/2023
Var

   notas: vetor[1..3, 1..2] de real
   i, j: inteiro
   media: vetor[1..3] de real
   soma: real

Inicio

   //Impressão para o usuário
   escreval("Seja Bem-Vind@ a verificação de notas do boletim do Colégio de Doramal")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //Laço de repetição "para...faça" para os semestres
   para i de 1 ate 3 faca

      //Laço de repetição "para...faça" para as notas
      para j de 1 ate 2 faca
         escreval("Digite a ", j, "ª nota da ", i, "° matéria: ")
         leia(notas[i,j])
         //Calcular a soma
         soma<- soma+notas[i,j]
      fimpara
      //Calcular a média
      media[i]<- soma/j
      soma<- 0
   fimpara
   limpatela

   //laço de repetição "para...faça" para os semestres.
   para i de 1 ate 3 faca
      escreval(i, "º Matéria: ")
  fimpara

   //Impressão final para o usuário
      escreval(" ")
      escreval("Média: ", media[i]:6:1)
      escreval(" ")
   escreval("Obrigada por Participar!")

Fimalgoritmo
