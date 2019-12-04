require 'pry'

def my_collect(arg)
  
  arg.collect do |name|
    # binding.pry
    name.split(' ').first 
  end 
  
  arg.collect {|language| language.upcase}
  
end 

