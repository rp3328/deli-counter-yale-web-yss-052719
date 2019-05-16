# Write your code here.
def line(input)

  if input.length == 0
    puts "The line is currently empty."
  else
    alength = input.size
    num = 0
    num1 = 1
    str = ""
    while num < alength
      str = str + " #{num1}. #{input[num]}"
      num += 1
      num1 += 1
    end
    puts "The line is currently:" + str
  end
end

def take_a_number(array, string)
  array << string
  len = array.size
  puts "Welcome, #{string}. You are number #{len} in line."
end
