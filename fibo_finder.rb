def fibo_finder(n)
  array = [0, 1]

  n.times do |x|
    last_index = array.length-1 
    second_last = array.length-2
    array.push(array[last_index] + array[second_last])
  end 

  array[n]

  # code goes here
end

