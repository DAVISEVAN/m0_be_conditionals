def int_even_or_odd
    puts "provide any number:"
    num = gets.chomp.to_i
    if num % 2 == 0
        puts "number is even"
    else puts "number is odd"
    end
end
int_even_or_odd