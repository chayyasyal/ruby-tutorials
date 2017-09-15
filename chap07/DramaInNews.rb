puts 'Good morning, and welcome to the BBC'
puts 'My name is Chayya Syal. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Thank you for coming on the show today,' + name
else
  # run for the hills
puts name + '? I\'m sorry, but who are you?'
puts 'I think you are in the wrong place!!'
reply = gets.chomp

if reply.downcase == 'yes'
  puts 'Oh right...my bad'
else
   # seriously run for the hills and do niot look back 
  puts 'OMG YOU NEED TO LEAVE OR I\'LL CALL SECURITY!!'
  end
end
