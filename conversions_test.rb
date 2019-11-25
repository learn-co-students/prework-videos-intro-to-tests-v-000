require_relative './conversions.rb'

puts "ounces to grams, when given 0, returns 0.0"
answers = ounces_to_grams(0)
if answers == 0
  puts "Passed!"
else 
  puts "Test failed: got #{answer} instead"
end

puts "ounces to grams, when given 1, returns 28.3495"
answers = ounces_to_grams(1)
if answers == 28.3495
  puts "Passed!"
else 
  puts "Test failed: got #{answer} instead"
end