@players = [
 'marin',
 'orta',
 'luis',
 'irina',
 'danger',
 'kyle'
]

def drink
  first, second = @players.shuffle[0..1]
  playas = first + " and " + second

  puts playas
  `say #{playas}, cheers`

  sleep rand(1..6)
  drink
end

drink

