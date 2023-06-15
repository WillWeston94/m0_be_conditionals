good_driving_record = true
age = 25

if good_driving_record == true && age >= 25
    puts "Discount on car rental granted"
elsif good_driving_record == true || age >= 25
    puts "No Discount"
else good_driving_record == false || age < 25
    puts "Not Eligible for Rental. Must have another person sign"
end
