#language: pt
#utf-8
 

Funcionalidade: Cadastrar candidato para recrutamento 
	Eu como funcionário do RH
	Quero Cadastrar um novo candidato
	Para ter seus dados disponíveis no sistema da empresa
 
Cenário: Cadastro de candidato
	Dado que esteja logada na pagina inicial do site Orange
 	Quando entro em cadastro do candidatos
  	Então preencho os campos obrigatorios 
 	E valido que o cadastro foi efetuado com sucesso 

