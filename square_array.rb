def square_array(array)
  array.collect do |number|
    number = number **= 2
  end
end
