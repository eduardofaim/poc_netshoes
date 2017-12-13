class Cadastro <Calabash::ABase

	def initialize

		#======= Home =======
		@botao_menu_home = "* contentDescription:'drawer_open'"
		@link_entre_cadastre_menu = "* id:'menu_user_enter'"
		@botao_novo_cliente = "* id:'sign_up'"

		#======= Dados Pessoais / Cadastro =======
		@campo_nome = "* id:'register_name'"
		@campo_sobrenome = "* id:'register_lastname'"
		@checkbox_masculino = "* id:'register_male'"
		@checkbox_feminino = "* id:'register_female'"
		@campo_data_nascimento = "* id:'register_birth'"

		@campo_cpf = "* id:'register_cpf'"
		@campo_telefone = "* id:'register_phone_1'"
		@campo_telefone_celular = "* id:'register_phone_3'"

		#======= Informações da Conta / Cadastro =======
		@campo_email = "* id:'register_email'"
		@campo_senha = "* id:'llRegisterPassword'"
		@campo_confirmacao_senha = "* id:'llRegisterConfirmPassword'"
		@checkbox_assinatura = "* id:'register_subscribe'"
		
		#======= Endereço / Cadastro =======
		
  	end