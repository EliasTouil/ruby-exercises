require 'pry-byebug'

def yell_greeting(string)
  name = string

  
  name = name.upcase
  greeting = "WASSAP, #{name}!"
  puts greeting
  binding.pry
end

yell_greeting("bob")