def my_collect(array)
 while array.length>0
  yield
   array.collect {|string| string.upcase}
  
 end
end
