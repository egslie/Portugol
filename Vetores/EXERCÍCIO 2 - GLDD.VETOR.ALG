Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um programa que leia 4 notas, armazenando em um vetor e calcule a média aritmética. Verifique a situação do aluno considerando: Média maior ou igual a 7: Aprovado; Média maior ou igual a 5: Recuperação; Média menor que 5: Reprovado.
//Mostre as 4 notas informadas pelo usuário e informe a média.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   nota: vetor[1..4] de real
   soma, media: real
   i: inteiro

Inicio

   //Impressão inicial para o usuário
   escreval("Bem-Vindo! Preencha seus com seus dados")
   
   //Laço de Repetição "para...faça" usando o indice do vetor
   para i de 1 ate 4 faca
      escreval("Digite a ", i,"ª nota:")
      leia(nota[i])
      soma <- soma+nota[i]
   fimpara

   media <- soma/i

   //Duas Condicionais SE Composta para verificar a média
   se (media>=7) entao
      escreval("Parabéns, você foi APROVADO!")
   senao
      se (media<=5) entao
         escreval("Infelizmente, você está de RECUPERAÇÃO!")
      senao
         escreval("Que pena, você foi REPROVADO!")
      fimse
   fimse
   
   limpatela
   
   //Laço de Repetição "para...faça" para númerar a nota escrita.
   para i de 1 ate 4 faca
      escreval("A ", i,"ª nota: ", nota[i])
   fimpara

   escreval(" ")

   //Impressão final para o usuário
   escreval("A média: ", media:6:1)


Fimalgoritmo