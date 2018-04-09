#     Given two integers a and b, which can be positive or negative,
#     find the sum of all the numbers between including them too and return it.
#     If the two numbers are equal return a or b.

def get_sum(a,b)
  n = 0
  if a == b
    puts a
  else

     for s in a .. b
      print s.to_s + "+"
      n +=s
     end
      print "=" + n.to_s
   end


end
