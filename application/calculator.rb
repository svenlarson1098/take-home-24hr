
puts "Welcome to Slick Calculator!"

puts "Enter the numbers you want to calculate, when prompted choose your operator [ + - / * ]."

def Calculator 
end

 puts "Input 1st number:"
    number1 = gets.chomp().to_f
 puts "Input operator:"
    operator = gets.chomp()
 puts "Input next number:"
    number2 = gets.chomp().to_f
    
 if operator == "+"
    puts (number1 + number2)
  
  elsif operator == "-"
    puts (number1 - number2)

  elsif operator == "/"
    puts (number1 / number2)
  
  elsif operator == "*"
    puts (number1 * number2)
  
  else 
    puts "Invalid operator, try again"
end

  puts "Would you like to make another calculation? (y/n)" 
    play_again = gets.chomp
    if play_again != "n"
      return Calculator.run
    end


=begin
input = gets

puts "you selected to add"

number1 = gets
number2 = gets

puts number1.to_i + number2.to_i
=end