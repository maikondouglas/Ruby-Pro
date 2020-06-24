# Abre/cria o arquivo e escreve nele.
# File.open("teste.txt", "w") do |arq|  
# 	arq.puts "Maikon Douglas - Ruby" 		
# end

# Ler o arquivo e mostra na tela
if ARGV.size > 0 # ARGV Permite você pegar os parametros que vem extenos da sua aplicação
	File.open(ARGV[0], "r") do |arq|
		while line = arq.gets
			puts line
		end
	end
else
	puts "Você precisa informar o arquivo a ser lido, ex: 'ruby app.rb teste.txt'"
end
