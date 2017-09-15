puts 'Hi, thanks for taking the time to'
puts 'Help me with this survey. My survey'
puts 'will look at the way people feel about'
puts 'mental health in BAME and low income groups.'
puts 'Just think about mental health for both groups'
puts 'Please answer all questions honestly'
puts 'Your answers will remain anonymous'
puts
# this a trial question for upcoming project

while true
  puts 'Are BAMEs mental health challenges taken seriously?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer "yes" or "no"'
      end
  end
  while true
    puts 'Do people from low income backgrounds have their mental health needs ignored?'
    answer = gets.chomp.downcase
    if (answer = 'yes' || answer = 'no')
      break
    else
      puts 'Please answer "yes" or "no"'
      end
  end
  # this answer is important
  while true
    puts 'Are BAME men and women at risk of developing schizophrenia over other groups?'
    answer = gets.chomp.downcase
    if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      BAME_schizo = true
    else
      BAME_schizo = false
    end
    break
  else
    puts 'Please answer "yes" or "no"'
    end
  end
  while true
    puts 'Are Asians more likely to suffer with depression than white people?'
    answer = gets.chomp.downcase
    if (answer == 'yes' || answer == 'no')
    break
    else
    puts 'Please answer "yes" or "no"'
      end
    end
    puts 'Our last question'
    while true
      puts 'Are BAMEs more likely to suffer with psychosis?'
      answer = gets.chomp.downcase
      if (answer == 'yes' || answer == 'no')
      break
      else
        puts 'Please answer "yes" or "no"'
        end
    end
puts
puts 'DEBRIEFING'
puts 'Thanks for taking the time to answer my survey'
puts 'This survey forms as part of the BBC Digital Pilots'
puts 'Coding Scheme. We are investigating BAME health in the UK'
puts 'Your answers will be used for our research'
puts 'We are focusing on BAME and low income mental health'
puts 'And are hoping to fuse tech with world class journalism'
puts 'Thank you for being a part of our project'
puts 'We hope to create a meaningful piece of tech'
puts 'That will help our target groups'
puts BAME_schizo
