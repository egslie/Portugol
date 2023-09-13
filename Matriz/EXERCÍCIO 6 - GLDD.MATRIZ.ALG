Algoritmo "Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Crie um algoritmo que receba o nome de três disciplinas, receba três notas para cada disciplina e mostre a média ponderada de cada disciplina:
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/05/2023

Var

   nome:vetor[1..3]de caracter
   materia:vetor[1..3]de caracter
   media:vetor[1..3]de real
   notas:vetor[1..3,1..3]de real
   somaNota:vetor[1..3]de real
   i,j:inteiro
   peso:vetor[1..3]de inteiro
   somapesos:inteiro

Inicio
   // valor dos pesos

   peso[1]<-3
   peso[2]<-3
   peso[3]<-4

   //Impressão inicial para o usuário

   escreval("Seja Bem-Vind@ ao boletim do Colegial de Doramal, preencha com seus dados")
   escreval(" ")

   //Laço de Repetição "para...faça" para receber indíce de vetor "nome" e "matéria"

   para i de 1 ate 3 faca
      escreval("Digite seu nome: ")
      leia (nome[i])

      escreval("Digite a sua matéria: ")
      leia(materia[i])

      limpatela

      //Laço de Repetição "para...faça" para receber indíce de vetor "notas"
      para j de 1 ate 3 faca
         escreval("Qual a",j,"ª nota da matéria de",materia[i], ": ")
         leia(notas[i,j])

         //Calculo para média ponderada, mais fim dos laços de repetição.
         somaNota[i]<- somaNota[i] + (notas[i,j]*peso[j])
         somapesos<-somapesos + peso[j]
      fimpara
      limpatela
      media[i]<- somaNota[i]/somapesos
      somaNota[i]<-0
      somapesos<-0
   fimpara
   limpatela

   //Laço de Repetição para a impressão final do 'nome' e 'matéria'.
   para i de 1 ate 3 faca
      escreval("Nome:",nome[i])
      escreval("Matéria:",materia[i])
      escreval(" ")
      
      //Laço de Repetição para a impressão final da 'nota' e 'média'.
      para j de 1 ate 3 faca
         escreval(j,"? nota da disciplina de ",materia[i],":",notas[i,j])

      fimpara
      escreval(" ")
      escreval("Média:",media[i])
   fimpara
   escreval(" ")
   escreval("Obrigada por participar!")
   
   //FIM




Fimalgoritmo
