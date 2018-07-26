def square_array(array)
  array.each do |num|
    array << num.square!
  end
end