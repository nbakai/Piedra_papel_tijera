player = ARGV[0].downcase
arr = ['piedra', 'papel', 'tijera']
comp = rand(0..2)
    puts "Computador juega #{arr[comp]}"
case player
when 'piedra'
    puts 'Empataste' if comp == 0
    puts 'Perdiste' if comp == 1
    puts 'Ganaste' if comp == 2
when 'papel'
    puts 'Empataste' if comp == 1
    puts 'Ganaste' if comp == 0
    puts 'Perdiste' if comp == 2
when 'tijera'
    puts 'Empataste' if comp == 2 
    puts 'Ganaste' if comp == 1
    puts 'Perdiste' if comp == 0
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end