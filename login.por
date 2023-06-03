programa 
{
	
	inclua biblioteca Util

funcao inicio()
{
	cadeia usuario //usuário que a pessoa pode escolher
	cadeia senha //senha que a pessoa pode escolher
	cadeia entrada_usuario  //usuário que está tentando login
	cadeia entrada_senha = ""//senha que está tentando login
	escreva("Digite um usuário: ")
	leia(usuario)
	escreva("Digite uma senha: ")
	leia(senha)
	
	limpa()

	faca
	{

	escreva("Digite seu usuário: ")
	leia(entrada_usuario)
	escreva("Digite sua senha: ")
	leia(entrada_senha)

	se(usuario != entrada_usuario ou senha != entrada_senha)
	{
		limpa()
		escreva("Acesso negado.\nTente novamente.")
		Util.aguarde(3000)
		limpa()
	}	
	}enquanto(usuario != entrada_usuario ou senha != entrada_senha)
	
	
	
	limpa()
	
	escreva("Acesso altorizado.\nBem vindo ",usuario,"!")
	
	}
	
	
}
