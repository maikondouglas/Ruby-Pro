class Pessoa
	def gritar(texto = "Grrrrrrrhhhh!")
		"Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		"Agradecendo... #{texto}"
	end
end

obj1 = Pessoa.new
puts obj1.gritar("Tnc poha!")
puts obj1.agradecer