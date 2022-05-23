# 'def' identifies this code as a method
# Write the name of the method in snake-case
def my_method(param)
  puts "Running my_method"
  
  # Last line in the method is implicitly the return value.
  # 'return' can be used, but commonly isn't.
  param + 1

# 'end' identifies the end of the method (like JS closing curly bracket)   
end

##################################################
# Setting default parameter values
##################################################
def say_Hi(name = "Rubyist")
  puts "Hi there, #{name}!"
end

say_Hi # => Hi there, Rubyist!

say_Hi("Nic") # => Hi there, Nic!