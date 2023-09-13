Algoritmo "Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Em uma loja de CD ´s existem apenas quatro tipos de preços que estão associados a cores. Assim os CD ´s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor o software mostre o preço. A loja está atualmente com a seguinte tabela de preços.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

 cor: caracter
 preco: real

Inicio

   //Dados do usuário
   escreval("Bem-Vind@, a Loja de CD's Doramal, com os melhores OST's do momento!")
   escreval(" ")
   escreval("Escolha o novo album do BlackPink! Qual cor deseja?")
   escreval("Verde, Azul, Amarelo ou Vermelho?")
   escreval(" ")
   escreval("Digite a cor desejada")
   leia(cor)

   limpatela

   //Condicionais SE Simples para determinar o valor de acordo com a Cor
   se cor="verde" entao
      preco <- 10
   fimse

   se cor="azul" entao
      preco <- 20
   fimse

   se cor="amarelo" entao
      preco <- 30
   fimse

   se cor="vermelho" entao
      preco <- 40
   fimse

   //Resultado Final
   escreval("O Novo Album sairá por R$",preco)



Fimalgoritmo