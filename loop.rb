input = ""
while input != "STOP"
  puts "Do you have a question for me?"
  answer = gets.chomp
  puts "Do you have another question?"
  input = gets.chomp
end