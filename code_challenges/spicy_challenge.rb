def fizz_buzz
    puts "Enter an Integer:"
    user_int = gets.chomp.to_i
    if user_int % 3 == 0 && user_int % 5 == 0
      puts "FizzBuzz"
    elsif user_int % 3 == 0
      puts "Fizz"
    elsif user_int % 5 == 0
      puts "Buzz"
    else
      puts "#{user_int}"
    end
  end
  
  fizz_buzz
  