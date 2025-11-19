for i in 1..10
  puts "Hello World"
end

for i in 1..10
  puts "Hello Developers"
end

n = gets.to_i

for i in 1..n 
  for i in 1..n 
    print '* '
  end
  puts
end

puts "------------------See Other Result---------------"

for i in 1..n 
  for i in i..n 
    print "* "
  end
  puts
end


puts "--------------------------See Others Result---------------------------"

for i in 1..n 
  for i in 1..i
    print "* "
  end
  puts
end

puts "--------------------------See Others Result---------------------------"

for i in 1..n 
  for i in n...i
    print " "
  end
  for i in 1..n
    print "* "
  end
  puts
end