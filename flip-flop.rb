numbers = (1..20).to_a
answers = []

numbers.each do |num|
  if num % 5 == 0 .. num % 8 == 0
    answers << num
  end
end

p answers

raise unless answers = [5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 20]
