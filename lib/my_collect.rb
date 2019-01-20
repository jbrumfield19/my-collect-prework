awry = []
def my_collect(array)
 while array.length>0
  yield
   awry<< array.each {|string| string.upcase}
 end
 return
end
