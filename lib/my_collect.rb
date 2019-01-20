
def my_collect(array)
 while array.length>0
  yield
    array.each {|string| string.upcase}
 end
end
my_collect(array)
