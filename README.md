programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro acertivo = 0
		cadeia usuario //usuário que a pessoa pode escolher
		cadeia senha //senha que a pessoa pode escolher
		cadeia entrada_usuario //usuário que está tentando login
		cadeia entrada_senha //senha que está tentando login
		escreva("Digite um usuário: ")
		leia(usuario)
		escreva("Digite uma senha: ")
		leia(senha)
		
		limpa()

		
		para(acertivo = 0; acertivo <= 2 ; acertivo ++)
		{

		escreva("Digite seu usuário: ")
		leia(entrada_usuario)
		escreva("Digite suaj senha: ")
		leia(entrada_senha)
		
		se(usuario != entrada_usuario ou senha != entrada_senha)
		{
			acertivo = 1
		}

		se(usuario == entrada_usuario e senha == entrada_senha)
		{
			acertivo = 2
		}
		
		se(usuario != entrada_usuario ou senha != entrada_senha)
		{
			escreva("Acesso negado.\nTente novamente.")
			Util.aguarde(5000)
		}
		
		
		
		limpa()
		
		}
		
		escreva("Acesso altorizado.\nBem vindo ",usuario,"!")
		
	}
}
