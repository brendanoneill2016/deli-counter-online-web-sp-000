# Write your code here.
require 'pry'

def line(katz_deli)
  
if katz_deli != []

array = []
katz_deli.each_with_index { |name, index| array << "#{index + 1}. #{name}"}

puts array

else
  puts "The line is currently empty."
end

end

def take_a_number(katz_deli,name)
  position = katz_deli.count + 1 
  puts "#{name}: you are position number #{position} in the queue."
end