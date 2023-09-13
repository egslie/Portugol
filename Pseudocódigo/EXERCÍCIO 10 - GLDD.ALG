Algoritmo "Exercício 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo- se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 10/04/2023

Var

   combustivel: caractere
   litro, preco, desconto: real

Inicio

   //Função do usuário
   escreval("Seja Bem-Vind@ ao Posto de Gasolina Doramal!")
   escreval("'A' PARA ÁLCOOL")
   escreval("'G' PARA GASOLINA")
   escreval(" ")
   escreval("Escreva qual o tipo de combustível deseja:")
   leia(combustivel)
   escreval("Quantos litros?")
   leia(litro)

   limpatela

   //Condicional SE Composta para o ÁLCOOL como combustível.
   se combustivel="A" entao
      preco <- litro * 3.79
      se (litro <= 25) entao
         desconto <- preco - (preco*0.02)
      senao
         desconto <- preço - (preco*0.04)
      fimse
   fimse

   //Condicional SE Composta para a GASOLINA como combustível.
   se combustivel="G" entao
      preco <- litro * 6.59
      se (litro <= 25) entao
         desconto <- preco - (preco*0.03)
      senao
         desconto <- preço - (preco*0.05)
      fimse
   fimse

   //Impressão Final para o usuário
   escreval("Combustível: ", combustivel)
   escreval("LITROS: ", litro)
   escreval("Valor Total R$",desconto:6:2)

   //Fim

Fimalgoritmo