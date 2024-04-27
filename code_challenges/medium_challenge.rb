def to_bool(str)
    str.downcase == 'true'
end

def car_rental
    puts "Enter driver age:"
    age = gets.chomp.to_i
    puts "Enter good driver record (true or false):"
    good_driving_record = to_bool(gets.chomp)
    if good_driving_record == true && age >= 25
        puts "Driver gets a discount!"
    elsif good_driving_record == true || age >= 25
        puts "Driver pays full price!"
    elsif good_driving_record == false && age < 25
        puts "Driver needs a co-signer"
    else puts "Not valid input"
    end
end

car_rental