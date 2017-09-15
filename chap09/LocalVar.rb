def double_this num
  num_times_2 = num*2
  puts num.to_s +' doubled is '+ num-times_2.to_s
end
double_this 22
puts num_times_2.to_s
# comes up with error message because the variable isn't local
# where I used it. But local variable has beem defined
