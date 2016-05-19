a, b = STDIN.gets.split.map(&:to_i)

if a < b then
   puts 'a < b'
elsif a > b then
   puts 'a > b'
else
   puts 'a == b'
end




a, b = STDIN.gets.split.map(&:to_i)

puts(if a < b then
   "a < b"
elsif a > b then
   "a > b"
else
   "a == b"
end)
