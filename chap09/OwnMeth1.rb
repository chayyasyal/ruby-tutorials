def ask question
  while true
  puts question
  reply = gets.chomp.downcase

  if (reply == 'yes' || reply == 'no')
    if reply == 'yes'
    answer = true
    else
      answer = false
    end
    break
    else
      puts 'Please answer "yes" or "no"'
      end
end
answer
end

puts 'Hi, thanks for taking part in our survey'
puts

ask 'Do you like cake?' #ignore
ask 'Do you like cats?'
BAME_schizo = ask 'Are BAMEs at a higher risk of developing schizophrenia?'
ask 'Do you like candy bars?'
ask 'Do you like doing the laundry?'
puts 'Almost done...!'
ask 'Do you like pina coladas?'
ask 'And getting caught in the rain?'

puts
puts 'DEBRIEFING'
puts 'Thank you for answering our questions.'
puts
puts BAME_schizo
