numbers = {A: 10, B: 302, C: 20, D: 25, E: 15}
key_max_number, max_number = numbers.max_by do |key, value|
   value
end
puts "#{key_max_number}: #{max_number}"