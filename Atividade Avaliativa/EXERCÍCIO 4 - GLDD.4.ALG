Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F) e salário. Faça um algoritmo que informe: a) a média de salário do grupo; b) maior e menor idade do grupo; c) quantidade de mulheres com salário até R$ 1.000,00. Encerre a entrada de dados quando for digitada uma idade negativa.)
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   genero: caracter
   idade, maioridadefemme, menoridadefemme, maioridademasc, menoridademasc: inteiro
   salario, salarioTotalF, salariototalfemem, mediasalariofemem, salariofemme, salarioTotalM, salariototalmasc, mediasalariomasc: real

Inicio

   //Primeira Impressão do usuário
   escreval("Bem-Vind@, a mais uma Pesquisa da Prefeitura de Doramal!")
   escreval(" ")
   escreval("Preencha os requisitos abaixo:")
   limpatela

   //Laço de Repetição "repita...até" para a idade
   Repita
      escreval("Qual a sua idade?")
      leia (idade)

      //Condicional SE Composta para validar a idade>0
      se idade > 0 entao

         escreval("Qual o seu gênero? Responda com 'F' ou 'M'!")
         leia (genero)
         limpatela
         escreval("Quanto você ganha de salário?")
         leia (salario)

         se genero= "F" entao
         
            //Situação salarial para o indíviduo feminino.
            salarioTotalF <- salarioTotalF + 1
            salariototalfemem <- salariototalfemem + salario
            mediasalariofemem <- salariototalfemem/salarioTotalF

            //1 Condicionais SE Composta com 1 Simples, para a idade do o individuo feminino.
            se idade >= maioridadefemme entao
               maioridadefemme <- idade
               se menoridadefemme = 0 entao
                  menoridadefemme <- menoridadefemme
               fimse
            senao
               menoridadefemme <- idade
            fimse
         fimse

         se genero= "M" entao
         
            //Situação salarial para o indíviduo masculino.
            salarioTotalM <- salarioTotalM + 1
            salariototalmasc <- salariototalmasc + salario
            mediasalariomasc <- salariototalmasc/salarioTotalM

            //1 Condicionais SE Composta com 1 Simples, para a idade do o individuo masculino.
            se idade >= maioridademasc entao
               maioridademasc <- idade
               se menoridademasc = 0 entao
                  menoridademasc <- menoridademasc
               fimse
            senao
               menoridademasc <- idade
            fimse
         fimse
         
         //Condicional SE Simples para descobrir quantos indíviduos femininos recebem $1.000,00
         se (genero = "F") e (salario <= 1000) entao
            salariofemme <-  salariofemme + 1
         fimse
         limpatela
      senao
      
         //Impressão final para o usuário
         //Indíviduo Feminino:
         escreval("Média Salarial Feminina: ", mediasalariofemem:6:2)
         escreval("Maior Idade Feminina: ",maioridadefemme)
         escreval("Menor Idade Feminina: ",menoridadefemme)
         escreval("Indíviduos Femininos que recebem até R$ 1.000,00 de salário: ", salariofemme)
         escreval(" ")

         //Indíviduo Masculino:
         escreval("Média Salarial Masculina: ", mediasalariomasc:6:2)
         escreval("Maior Idade Masculina: ", maioridademasc)
         escreval("Menor Idade Masculina: ", menoridademasc)
         escreval(" ")
         
         escreval("Obrigado por participar!")
      fimse

   ate  idade < 0



Fimalgoritmo