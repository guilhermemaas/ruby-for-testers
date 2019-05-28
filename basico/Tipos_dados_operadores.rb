# Tipagem dinâmica

produto = 'Macbook'
preco = 5999.99
quantidade = 10
disponivel = true

puts produto
puts preco
puts quantidade
puts disponivel

quantidade = '9'

puts produto.class
puts preco.class
puts quantidade.class
puts disponivel.class

numero1 = 0
numero2 = 0 
total  = 0

puts 'Numero 1:'
numero1 = gets.chomp.to_i

puts 'Numero 2:'
numero2 = gets.chomp.to_i

total = numero1 + numero2
puts total

#total = numero1 - numero2
#total = numero1 * numero2
#total = numero1 / numero2

v1 = 10
v2 = 20
v3 = 10

puts v1 > v2
puts v2 > v1
puts v1 >= v3
puts v1 != v3
puts v1.eql?(v2)