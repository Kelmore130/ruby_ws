def square
elements = [1, 5, 100]

# Use collect to multiply all elements by 2.
result = elements.collect{|e| e ** 2}

# Display the result array.
p result

end

puts square



