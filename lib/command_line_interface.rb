def welcome
  puts "HEY, guy!! I can find the movies from your favorite Star Wars characters."
end

def get_character_from_user
  puts "Whose movies would you like to see?"
  # use gets to capture the user's input.
  # This method should return that input, downcased.
  r = gets.chomp
  
  r.downcase
end
