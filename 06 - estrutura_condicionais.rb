puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

# Condicional SE / IF
if v1 > 10
	puts "O valor digitado é maior que 10"
elsif v1 >= 5
	puts "O valor está entre 5 e 10"
else
	puts "O valor digitado é menor ou igual a 10"
end

# A menos que

unless v1 > 10
	puts "O número digitado é menor que 10"
else
	puts "O número digitado é maior que 10"
end

case v1
	when 1
		puts "Você escolheu a opção 1"
	when 1
		puts "Você escolheu a opção 1"
	when 1
		puts "Você escolheu a opção 1"
	when 1
		puts "Você escolheu a opção 1"
	when 1
		puts "Você escolheu a opção 1"
	else
		puts "Opção inválida!"
end
		