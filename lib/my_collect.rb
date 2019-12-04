def my_collect(arg)
  
  arg.collect do |idx|
    yield idx
    idx.first
  end 
  
end 

