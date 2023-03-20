def caesar_cipher(input, shift)
  output = ""
  input.each_char {|c| 
    num = c.ord
    if num.between?(65,90) || num.between?(97,122)
      if num == 90
        num = 64
      elsif num == 122
        num = 97
      end
      for a in 0..shift-1 do
        if num == 90
          num = 64
        elsif num == 122
          num = 122
        end
        num += 1
      end
    end
    out = num.chr
    output += out
  }
  return output
end

puts caesar_cipher("oliver", 2)