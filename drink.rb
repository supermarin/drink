def ask_for_players
  puts "Enter playas (separated by space): "
  @players = gets.split(" ")
end

def drink
  first, second = @players.shuffle[0..1]
  playas = first + " and " + second

  puts playas
  `say #{playas}, cheers`

  sleep rand(8..35)
  drink
end

ask_for_players
drink

