# Creating array in ruby

array = []

array = Array.new

array = Array.new()

array = Array.new(10)

def sum
  200 + 300
end

array = Array.new(10, sum)

# Push Method in Array  ---> push method and << that symbol are same
array << 100 << 200 << "Akash" << 120

array.push(321)


# Unshift --> is push the element in the begening at the array

array.unshift(10)

# pop ---> pop method delete the element of the last at the array

array.pop

#shift --> shift method delete the element of the begining at the array

array.shift

# delete_at --> delete_at method delete the that index of array

array.delete_at(2)