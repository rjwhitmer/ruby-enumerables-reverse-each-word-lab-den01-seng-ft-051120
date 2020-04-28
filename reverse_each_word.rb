require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  #binding.pry 
  
  array.each do |i|
    new_array << i.reverse
    #binding.pry
    
  end
  
  binding.pry
  new_array
  
  
  
end