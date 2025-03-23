numeros = []
resultados = []
puts 'Insira um número'
numeros << gets.chomp.to_i
puts 'Insira outro número'
numeros << gets.chomp.to_i
puts 'Insira outro número'
numeros << gets.chomp.to_i

puts "Números inseridos: #{numeros}."

numeros.each do |n|
    resultados << n ** 3
end

puts "Números elevados ao cubo: #{resultados}."
