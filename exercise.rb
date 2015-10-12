puts "What is the source file?"
source_file = gets.chomp
puts "What will we put in this file?"
destination_file = gets.chomp
source_file_content = IO.read("exercise.rb")
IO.write('#{source_file.txt}', destination_file)