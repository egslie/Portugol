Algoritmo "Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 05/04/2023

Var

   semestreUm, semestreDois, media: real

Inicio

   //Impressão para inicial para o usuário
   escreval("Seja Bem-Vindo ao Colegio Doramas!")
   escreval("Vamos Calcular sua média aritmética:")
   escreval(" ")

   limpatela

   escreval("Digite a nota do 1º Semestre: ")
   leia(semestreUm)
   escreval("Digite a nota do 2º Semestre: ")
   leia(semestreDois)

   //Calculo para a média aritmética
   media <- (semestreUm+semestreDois)/ 2
   escreval("Resultado: ", media)

   //Condicional SE Composta com uma Simples para verificar valor da média
   se media>=6 entao
      escreval("Parabéns, você foi APROVADO!")
   senao
      se media>=4 entao
         escreval("Que pena, você está de RECUPERAÇÃO!")
      senao
         escreval("Infelizmente, você foi REPROVADO!")
      fimse
   fimse

Fimalgoritmo