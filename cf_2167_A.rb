t = gets.to_i

t.times do
  a, b, c, d = gets.split.map(&:to_i)

  if a == b && b == c && c == d
    puts "YES"
  else
    puts "NO"
  end
end