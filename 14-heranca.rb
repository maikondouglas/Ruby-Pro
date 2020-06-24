class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Maikon"
f.cpf = 11885260490
f.salario = 1500.00

puts f.nome
puts f.cpf
puts f.salario

puts "--------------------------"

g = Gerente.new
g.nome = "Maikon"
g.cpf = 11885260490
g.salario = 1500.00
g.senha = 123456
g.tempo_empresa = 1.10

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa