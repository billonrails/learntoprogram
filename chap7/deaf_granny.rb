puts "Say something to your lovely Granny:"
random_year = rand(1920..1950).to_s
spoken = gets.chomp

until spoken == spoken.upcase
  
  puts "HUH?! SPEAK UP SONNY"
  spoken = gets.chomp
 
end 

puts "NO, NOT SINCE #{random_year}!"

