require 'pry'

def my_collect(arg)
  
  arg.collect do |name|
    yield arg[name]
    name 
  end 
  
  
end 

