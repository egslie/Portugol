Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do usuário.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/04/2023

Var

nome,sexo,estadocivil: caractere
anosdecasada: inteiro

Inicio

//Ação do Usuário.
escreval("Bem-Vindo!")
escreval(" ")
escreval("Qual seu nome?")
leia(nome)
escreval("Qual seu gênero? Escreva 'F' para Feminino e 'M' para Masculino.")
leia(sexo)
escreval("Qual o seu estado civil?")
leia(estadocivil)

limpatela

//Condicional SE Composta para caso seja, sexo feminino e casada.
se (sexo= "F") e (estadocivil= "casada") então
  escreval("Quantos anos de casamento?")
  leia(anosdecasada)
limpatela
  escreval("Obrigado por participar da pesquisa!")
  escreval("Anos de Casamento: ",anosdecasada)
  senão
  escreval("Obrigado por participar da pesquisa!")
  fimse
  
//Impressão:
escreval("Nome: ",nome)
escreval("Gênero: ",sexo)
escreval("Estado Civil: ",estadocivil)




Fimalgoritmo
