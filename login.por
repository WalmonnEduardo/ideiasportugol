programa
{
	inclua biblioteca Util
	
cadeia login[4]
	funcao inicio()
	{
		
escreva("Crie um nome: ")
		leia(login[0])
		escreva("Crie uma senha: ")
		leia(login[1])
		limpa()
		faca
		{
			escreva("Digite seu usuário: ")
			leia(login[2])
			escreva("Digite sua senha: ")
			leia(login[3])
			se(login[0] != login[2] ou login[1] != login[3])
			{
				limpa()
				escreva("Usuário ou senha incorreta.\nTente novamente.")
				Util.aguarde(3000)
				limpa()
			}
			senao
			{
				limpa()
				escreva("Acesso autorizado!")
			}
		}enquanto(login[0] != login[2] ou login[1] != login[3])
	}
}
