letter = ('a'.ord..'z'.ord)
def solve_cipher(string, n)

  array_to_decipher = string.split("")  
  solution = [] 

  array_to_decipher.each do |letter|   
    num = letter.ord 
    new_num = num + n  
    new_letter = new_num.chr  
    solution << new_letter 
  end

  puts solution.join 

end

solve_cipher("pb uhdo qdph lv grqdog gxfn", -3)		
