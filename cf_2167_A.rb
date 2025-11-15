t = gets.to_i

t.times do
  a, b, c, d = gets.split.map(&:to_i)

  # If all four sticks have equal length, they can form a square
  if a == b && b == c && c == d
    puts "YES"
  else
    puts "NO"
  end
end