require 'pry'
# ask user for numbers to input for an array
# sort these numbers

# This works!
def chicken
  numbers = []
  puts "Please enter 5 numbers for your array: "
  puts "Seperate each number with a ',' ex: 1, 2, 3, 4, 5"
  user_numbers = gets.strip
  numbers << user_numbers
exit if user_numbers == 'quit'
  # User choice high or low. Doesnt work
    puts "Your array is: #{numbers}."
    puts "Would you like to see the highest or lowest value?"
    choice = gets.strip

  # This works
  # just need the logic
  if choice == 'highest' 
    puts "Your highest number is 'number'."
  elsif choice == 'lowest'
    puts "Your lowest number is 'number'."
  elsif choice == 'quit'
    exit
  else
    puts "Sorry, that is not an option."
    chicken
  end
end
chicken
