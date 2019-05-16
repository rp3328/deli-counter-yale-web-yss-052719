# Write your code here.


def line(input)
  if input.size == 0
    return "The line is currently empty."
  else
    print "The line is currently: "
    alength = input.size
    num = 0
    while num < alength
      print "#{num}. #{input[num]} "
    end
  end
end
