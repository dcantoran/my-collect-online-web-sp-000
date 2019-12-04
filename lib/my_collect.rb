require 'pry'

def my_collect(arg)
  
  arg.collect do |idx|
    yield idx
    idx
    # binding.pry
  end 
  
end 

