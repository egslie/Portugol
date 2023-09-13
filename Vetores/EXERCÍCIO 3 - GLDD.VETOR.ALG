Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um programa que leia 5 números, armazenandoem um vetor e informe qual é o menor número e o maior. Mostre os números informados pelos usuários.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   numero: vetor [1..5] de inteiro
   n, numeroMaior, numeroMenor: inteiro

Inicio

   //Impressão inicial para o usuário
   escreval("Bem-Vindo, Preencha com as informações necessárias!")
   //Um valor determinado para o menor número
   numeroMenor <- 999999999

   //Laço de Repetição "para...faça" usando o indice do vetor
   para n de 1 ate 5 faca
      escreval("Digite o seu ", n,"º valor: ")
      leia(numero[n])

   //Condicional SE Simples para número maior
   se (numero[n] > numeroMaior)  entao
      numeroMaior <- numero[n]
   fimse

   //Condicional SE Simples para número menor
   se (numero[n] < numeroMenor) entao
      numeroMenor <- numero[n]
   fimse
   
   //fim do laço de repetição
   fimpara
   
   limpatela
   //Laço de Repetição "para...faça" para númerar a nota escrita.
   para n de 1 ate 5 faca
      escreval("O ", n,"º valor: ", numero[n])
   fimpara

   escreval(" ")
   //Impressão Final para o usuário
   escreval("O Maior Valor é: ", numeroMaior)
   escreval("O Menor Valor é: ", numeroMenor)

Fimalgoritmo