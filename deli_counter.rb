# Write your code here.
def line(input)

  if input.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    alength = input.size
    num = 0
    num1 = 1
    str = ""
    while num < alength
      str = str + " #{num1}. #{input[num]}"
      num += 1
      num1 += 1
    end
  end

end
