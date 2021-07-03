def fizz_buzz(num)
  str = 'Fizz'      if num % 3 == 0
  str = 'Buzz'      if num % 5 == 0
  str = 'Fizz Buzz' if num % 15 == 0
  str ||= num.to_s
end

for i in 1..100 do
  p fizz_buzz(i)
end