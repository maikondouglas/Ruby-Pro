class Pessoa
	attr_accessor :nome
	attr_accessor :idade

	# @nome = nil
	# @idade = nil

	# def nome=(nome)
	# 	@nome = nome
	# end

	# def nome
	# 	@nome
	# end

	# def idade=(idade)
	# 	@idade = idade
	# end

	# def idade
	# 	@idade
	# end

	def gritar(texto = "Grrrrrrrhhhh!")
		"Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		"Agradecendo... #{texto}"
	end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Maikon Douglas"
pessoa1.idade = 22

pessoa2 = Pessoa.new
pessoa2.nome = "Daniela"
pessoa2.idade = 16

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
