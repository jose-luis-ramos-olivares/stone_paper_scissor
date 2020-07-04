player1 = 0
player2 = 0

while player1 != 4 || player2 != 4
    #mostrar menu
    puts 'Turno jugador 1:'
    puts '-----------------'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijera'
    puts '4. Salir'

    puts 'Jugador 1, elije una opción:'
    player1 = gets.chomp.to_i
    puts "\n"

    puts 'Turno jugador 2:'
    puts '-----------------'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijera'
    puts '4. Salir'

    puts 'Jugador 2, elije una opción:'
    player2 = gets.chomp.to_i
    puts "\n"

    if (player1 == 1 && player2 == 3) || (player1 == 2 && player2 == 1) || (player1 == 3 && player2 == 2)
        puts 'Gana Jugador 1!'
        puts "\n"
    elsif (player2 == 1 && player1 == 3) || (player2 == 2 && player1 == 1) || (player2 == 3 && player1 == 2)
        puts 'Gana Jugador 2!'
        puts "\n"
    elsif (player1 == 1 && player2 == 1) || (player1 == 2 && player2 == 2) || (player1 == 2 && player2 == 2)
        puts 'Empate!'
        puts "\n"
    elsif (player1 == 4 || player2 == 4)
        puts 'Saliendo del juego...'
        puts "\n"
    else 
        puts 'Error, ingresa una opción válida'
        puts "\n"
    end   
end