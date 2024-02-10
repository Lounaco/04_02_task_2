#Taking input
puts "Enter the day: "
gets.chomp.to_i

puts "Enter the month: "
gets.chomp.to_i

puts "Enter the yaer: "
gets.chomp.to_i

#Leap year 
def leap_year?(year)
	(year % 4).zero? || ( (year % 400).zero? && (year % 100 != 0) )
end

#Serial number of input date	
def serial_number(day, month, year)

day_in_month = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if leap_year?(year)
    days_in_month[2] = 29
  end
  
serial_number = day
(1...month).each do |m|
   serial_number += days_in_month[m]

end

return serial_number

end

#Return result
puts "The serial number of the date is: #{serial_number(day, month, year)} "