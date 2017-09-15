def square x
  puts (x*x)
end
# with this nothing comes up in Terminal bc x hasn't been
# assigned a value

def square x
  x = 5
  puts ( x * x )
end
# still did not work

def square
  x = 10
  my_number = x / 2
square my_number
end
# so x = 5 but still did not show up in Terminal bc value of x changed from 5 to 10
