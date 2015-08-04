def solve_cipher(string)

  array_to_decipher = string.split("")  # this splits the word into an array of letters
  solution = [] # this is the empty array where we will store the correct letters

  array_to_decipher.each do |letter|   # we will loop through the letters and decode each one
    num = letter.ord  # turns the letter into a number
    new_num = num - 1  # applies the shift
    new_letter = new_num.chr  # turns the new number back into a letter
    solution << new_letter # adds the new letter to the array of correct letters
  end

  puts solution.join # joins the array of correct letters back into a word

end

solve_cipher("ifmmp")		
