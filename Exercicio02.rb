class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase(texto = "curupaco!")
		texto
	end
end

papagaio1 = Papagaio.new("Loro José", 1)
papagaio2 = Papagaio.new("Papa", 2)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase("Eu sou trouxa!")

puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase