player1 = 0
player2 = 0

puts 'Turno Jugador1:'
puts '------------------------------------------------'
puts '1. Piedra'
puts '2. Papel'
puts '3. Tijera'
puts '4. Salir'
puts 

puts 'Jugador1, elije una opción:'
player1 = gets.chomp.to_i
puts 

if player1 == 4
    puts 'Saliendo del juego...'
    puts 
elsif player1 == 1 || player1 == 2 || player1 == 3
    puts 'Turno jugador2:'
    puts '------------------------------------------------'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijera'
    puts '4. Salir'
    puts 

    puts 'Jugador2, elije una opción:'
    player2 = gets.chomp.to_i
    puts 

    if player2 == 4
        puts 'Saliendo del juego...'
        puts 
    elsif (player1 == 1 && player2 == 3) || (player1 == 2 && player2 == 1) || (player1 == 3 && player2 == 2)
        puts 'Gana Jugador1!'
        puts
    elsif (player2 == 1 && player1 == 3) || (player2 == 2 && player1 == 1) || (player2 == 3 && player1 == 2)
        puts 'Gana Jugador2!'
        puts
    elsif (player1 == 1 && player2 == 1) || (player1 == 2 && player2 == 2) || (player1 == 3 && player2 == 3)
        puts 'Empate!'
        puts
    else
        puts 'Error, Jugador2 ingresa el número de una opción válida'
        puts
    end
else
    puts 'Error, Jugador1 ingresa el número de una opción válida'
    puts
end