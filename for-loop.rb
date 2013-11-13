numbers = [1, 2, 3, 4]

for_sum = 0
for num in numbers
  for_sum += num
end

each_sum = 0
numbers.each do |num|
  each_sum += num
end

puts for_sum
raise unless for_sum == each_sum
