calendar_hash = { 
  "January" => 31,
  "February" => 29,
  "March" => 31,
  "April" => 30,
  "May" => 31,
  "June" => 30,
  "July" => 31,
  "August" => 31,
  "September" => 30,
  "October" => 31,
  "November" => 30,
  "December" => 31,
}

calendar_hash.each do |month, days|  if days == 30
  puts "#{month}: #{days}"
  end 
end 