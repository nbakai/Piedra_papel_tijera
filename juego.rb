player = ARGV[0].downcase
arr = ['piedra', 'papel', 'tijera']
comp = rand(0..2)
    puts "Computador juega #{arr[comp]}"
case comp
when 0
    if player == 'piedra'
        puts 'Empataste'
    elsif player == 'tijera'
        puts 'Perdiste'
    else
        puts 'Ganaste'
    end
when 1
    if player == 'papel'
        puts 'Empataste'
    elsif player == 'tijera'
        puts 'Ganaste'
    else
        puts 'Perdiste'
    end
when 2
    if player == 'tijera'
        puts 'Empataste'
    elsif player == 'piedra'
        puts 'Ganaste'
    else
        puts 'Perdiste'
    end
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end