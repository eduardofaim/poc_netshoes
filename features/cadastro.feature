#language:pt

@cadastro

Funcionalidade: Cadastrar usuario no aplicativo Netshoes
	Eu como usuario
	Gostaria de me cadastrar com sucesso no app da Netshoes

	Contexto: Executar App e acessar a tela inicial
		Dado que eu esteja na home do aplicativo Netshoes 

	Cenário: Relizar o cadastro de um novo usuario no aplicativo da Netshoes
		Quando efetuar o cadastro
		Então realizo o cadastro com sucesso