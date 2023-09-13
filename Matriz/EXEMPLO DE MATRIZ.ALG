Algoritmo "Exemplo de Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba o três notas de 2 semestres.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 02/05/2023

Var

   notas: vetor[1..2, 1..3] de real
   i, j: inteiro

Inicio

   //Impressão para o usuário
   escreval("Seja Bem-Vind@ a verificação de notas do Colégio de Doramal")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //Um laço para os semestres
   para i de 1 ate 2 faca

      //Um laço para as notas
      para j de 1 ate 3 faca
         escreval("Digite a ", j, "ª nota da avaliação do ", i, "° semestre: ")
         leia(notas[i,j])
      fimpara
   fimpara
   limpatela

   //laço para os semestres.
   para i de 1 ate 2 faca
      escreval(i, "º semestre: ")

      //laço para as notas.
      para j de 1 ate 3 faca
         escreval(j, "ª nota: ", notas[i,j])
      fimpara
      escreval(" ")
   fimpara

   //Impressão final para o usuário
   escreval(" ")
   escreval("Obrigada por Participar!")

Fimalgoritmo
