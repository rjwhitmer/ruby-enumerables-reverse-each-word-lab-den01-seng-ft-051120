require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  #binding.pry 
  
  array.each do |i|
    array = i.reverse
    #binding.pry
    
  end
  
  new_array = array.split(" ")
  
  binding.pry
  array
  
  
  
end