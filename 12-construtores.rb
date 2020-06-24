class Pessoa
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def gritar(texto = "Grrrrrrrhhhh!")
		"Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		"Agradecendo... #{texto}"
	end
end

pessoa1 = Pessoa.new("Maikon Douglas", 22)

pessoa2 = Pessoa.new("Daniela", 16)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
