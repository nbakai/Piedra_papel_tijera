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
    elsif player == 'papel'
        puts 'Ganaste'
    else
        puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
    end
when 1
    if player == 'papel'
        puts 'Empataste'
    elsif player == 'tijera'
        puts 'Ganaste'
    elsif player == 'piedra'
        puts 'Perdiste'
    else
        puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
    end
when 2
    if player == 'tijera'
        puts 'Empataste'
    elsif player == 'piedra'
        puts 'Ganaste'
    elsif player == 'papel'
        puts 'Perdiste'
    else
        puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
    end

end