
def my_collect(array) do
 while array.length>0
  yield
    array.each {|string| string.upcase}
 end
end
