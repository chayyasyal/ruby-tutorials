while true
  puts 'What would you like D to do?'
  request = gets.chomp

puts 'You say, "D, please'  +  request + '"'

puts 'D\'s response:'
puts '"D '  +  request + '."'
puts '"Papa '  +  request + ', too."'
puts '"Mother '  +  request + ',too."'
puts '"Ruby '  +  request + ',too."'
puts '" No no '  +  request + ',too."'
puts '"Emma '  +  request + ',too."'
puts

if request == 'stop'
    break
  end
end
