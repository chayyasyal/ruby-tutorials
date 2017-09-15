def favorite_food name
  if name == 'Cake'
    return 'Victoria Sponge'
  end

if name == 'shakshuka'
  return 'eggs'
end

'hard to say....maybe gefilte fish?'
end

def favorite_drink name
  if name == 'Orangina'
    'tea, hot, oranges'
  elsif name == 'Joey'
    'coffee, black'
  else
    'perhaps....toast?'
  end
end

puts favorite_food( ' Cake')
puts favorite_food( ' shakshuka')
puts favorite_food( ' chips')
puts favorite_drink('Joey')
puts favorite_drink( 'Wendy')
puts favorite_drink( 'Orangina')
