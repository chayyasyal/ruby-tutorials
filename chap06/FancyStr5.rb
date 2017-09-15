lineWidth = 60
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust lineWidth
puts str.center lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
