# Write your code here.


def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    print "The line is currently: "
    alength = katz_deli.size
    num = 0
    while num < alength
      print "#{num}. #{katz_deli[1]} "
    end
  end
end
