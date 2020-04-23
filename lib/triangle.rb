class Triangle

def initialize(side_1, side_2, side_3)
@side_1 = side_1
@side_2 = side_2
@side_3 = side_3
end


def kind
  if @side_1 + @side_2 < @side_3 || @side_1 = @side_3 < @side_1 || @side_2 + @side_3 < @side_1
    raise TriangleError
  elsif @side_1 == @side_2 && @side_1 == @side_3
    return :equilateral
  elsif @side_1 == @side_2 && @side_1 !== @side_3
    return :isosceles
  elsif @side_1 !== @side_2 && @side_1 !== @side_3 && @side_2 !== @side_3
    return :scalene
end

class TriangleError < StandardError
   # triangle error code
 end

end
