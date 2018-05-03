def square_array(array)
b=Array.new
array.collect {|i|
b.push(i * i)
}
b
end
