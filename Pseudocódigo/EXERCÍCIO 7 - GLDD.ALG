Algoritmo "Exercício 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: Se quantidade <= 5 o desconto será de 2%. Se quantidade > 5 e quantidade <=10 o desconto será de 3%. Se quantidade > 10 o desconto será de 5%.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 07/04/2023

Var

   produto: caracter
   preco, valortotal, desconto: real
   quantidade: inteiro

Inicio

   //Ação do usuário
   escreval("Bem-Vind@ ao Mercado do Doramal!")
   escreval("Preencha os dados para o produto que deseja:")
   escreval(" ")
   escreval("Qual o produto?")
   leia(produto)
   escreval("Quantos você deseja?")
   leia(quantidade)
   escreval("Qual o valor?")
   leia(preco)

   limpatela

   //Calculo para o valor da compra
   valortotal<- quantidade*preco
   escreval("Valor Total da Compra SEM DESCONTO!",valortotal)

   //Calculo para o desconto da compra a partir de duas condicional SE Composta
   se quantidade<=5 entao
      desconto <- valortotal - (valortotal*0.02)
   senao
      se quantidade <= 10 entao
         desconto <- valortotal - (valortotal*0.03)
      senao
         desconto <- valortotal - (valortotal*0.05)
      fimse
   fimse

   //Resultado Final
   escreval("Valor Total da Compra COM DESCONTO!: ",desconto:3:2)






Fimalgoritmo