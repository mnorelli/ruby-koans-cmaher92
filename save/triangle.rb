# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  # WRITE THIS CODE
  if a <= 0 || b <= 0 || c <= 0
    raise TriangleError, "No triangle side can be less than or equal to zero"
  end  

  array = [a,b,c]
  max = array.slice!(array.index(array.max))
  if max >= array[0]+array[1]
    raise TriangleError, "The longest side must be shorter than the sum of the two other sides."
  end  



  result = :scalene
  if (c == b && c == a) 
    result = :equilateral
  else
    if (c == b || c == a || b == a) 
      result = :isosceles
    end
  end
  return result
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
