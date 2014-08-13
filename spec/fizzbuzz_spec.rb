require "fizzbuzz"

describe "Fizzbuzz" do

	it "knows that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to be true
	end

	it "knows that 1 is not divisible by 3" do
		expect(is_divisible_by_three?(1)).to be false
	end

	it "knows that 5 is divisible by 5" do
		expect(is_divisible_by_five?(5)).to be true
	end

	it "knows that 1 is not divisble by 5" do
		expect(is_divisible_by_five?(1)).to be false
	end

	it "knows that 15 is divisible by 15" do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it "knows that 1 is not divisible by 15" do
		expect(is_divisible_by_fifteen?(1)).to be false
	end

	it "returns 1 for the number 1" do
		expect(fizzbuzz(1)).to eq 1
	end

	it "returns 'Fizz' for the number 3" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it "returns 'Buzz' for the number 5" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it "returns 'FizzBuzz' for the number 15" do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end
	

end