# Write your code here.
require 'pry'

def line(katz_deli)
  
if katz_deli != []

indexed_katz_deli = []
katz_deli.each_with_index { |name, index| array << "#{index + 1}. #{name}"}

puts "The line is currently: #{array.join(" ")}" 

else
  puts "The line is currently empty."
end

end

def take_a_number(katz_deli,name)
  position = katz_deli.count + 1 
  puts "#{name}: you are position number #{position} in the queue."
end