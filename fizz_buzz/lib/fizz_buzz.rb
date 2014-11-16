# YOUR CODE HERE
def fizzbuzz(n)
  (1..n).each do |f|
    if f % 3 == 0
      puts "Fizz"
    elsif f % 5 == 0
      puts "Buzz"
    elsif f % 3 && 5 ==0
      puts "FizzBuzz"
    else
      puts "n"
    end
end

 fizzbuzz(100)
