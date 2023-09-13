Algoritmo "Atividade 13"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : As maças custam $1,30 cada se forem compradas menos de uma dúzia, e $1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o númerode maças compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 30/03/2023

Var

   numeromacas: inteiro
   unidade, duziaoumais: real
   total: real

Inicio

   //Introdução ao código, Ação do usuário.
   Escreval("Bem-Vindo ao Mercado Dra. Doramas!")
   escreval(" ")
   Escreval("Verficação de preço das maças!")
   Escreval("Lembrando que comprando uma dúzia, cada maça saí por R$1,00!")
   Escreval(" ")
   Escreval("Número de Maças: ")
   leia(numeromacas)

   limpatela

   //Adição de valores
   unidade <- 1.30
   duziaoumais <- 1.00

   //Condicional SE Simples para o número de maças for maior que 12.
   se (numeromacas >= 12) entao
      escreval(" ")
   total <-(duziaoumais*numeromacas)
      escreval("Valor Total a ser pago é R$", Total:6:2)
   fimse

   //Condicional SE Simples para o número de maças for menor que 12.
    se(numeromacas <= 12) entao
      escreval(" ")
      total <-(unidade*numeromacas)
      escreval("Valor Total a ser pago é R$", Total:6:2)
   fimse


escreval(" ")

//Impressão do total de maças que foram pedidas no início.
Escreval("Número Total de Maças: ", numeromacas)

//Fim

Fimalgoritmo
