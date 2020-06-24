require_relative 'pagamento'

include Pagamento

puts PI # Trabalhando com Constantes

p = Visa.new  # Trabalhando com Classes
puts p.pagando


puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
n = gets.chomp

puts "Digite o valor da compra"
v = gets.chomp

puts Pagamento.pagar(b,n,v) # Trabalhando com Métodos
