class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(texto = "Au, au!")
		texto
	end
end

cachorro1 = Cachorro.new("Appolo", "Labrador")
cachorro2 = Cachorro.new("Tupan", "Vira-lata")


puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir