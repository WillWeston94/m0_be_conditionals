good_driving_record = true
age = 19

if good_driving_record == true && age >= 24
    puts "Discount on car rental granted"
elsif good_driving_record == true || age >= 24
    puts "No Discount"
else good_driving_record == false || age < 24
    puts "Not Eligible for Rental. Must have another person sign"
end
