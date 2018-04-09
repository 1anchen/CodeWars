#     Given two integers a and b, which can be positive or negative,
#     find the sum of all the numbers between including them too and return it.
#     If the two numbers are equal return a or b.

def get_sum(a,b)
  def get_sum(a,b)
    (a..b).reduce(:+) || (b..a).reduce(:+)
  end
end
