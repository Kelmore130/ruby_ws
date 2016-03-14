def add(name)
p result = name.join.to_i +1
ar = result.to_s.split(//)
p ar.map!{|num| num.to_i}

end
array = [2,3,9]
add(array)
