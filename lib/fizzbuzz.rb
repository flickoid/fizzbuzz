def is_divisible_by_three?(number)
	number % 3 == 0
end

def is_divisible_by_five?(number)
	number % 5 == 0
end

def is_divisible_by_fifteen?(number)
	number % 15 == 0
end

def fizzbuzz(number)
	return "FizzBuzz" if is_divisible_by_fifteen?(number)
	return "Fizz" if is_divisible_by_three?(number)
	return "Buzz" if is_divisible_by_five?(number)
	number
end

puts "starting number?"
a = gets.chomp.to_i

puts "finishing number?"
b = gets.chomp.to_i

(a..b).each { |number| puts fizzbuzz(number) }