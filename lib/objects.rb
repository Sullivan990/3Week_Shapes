class Square
  attr_reader :sides
  def initialize(side)
    @sides = side.to_f
  end
  def perimeter
    @perimeter = @sides * 4
  end
  def area
    @area = @sides ** 2
  end
end

class Circle
  def initialize(radius)
    @radius = radius.to_f
    @diameter = 0
  end
  def diameter
    @diameter = @radius * 2
  end
  def circumference
    @Pi = 3.141592
    @circumference = @diameter * @Pi
  end
  def area
    @area = @radius ** 2 * @Pi
  end
end

class Rectangle
  def initialize(length,width)
    @length = length
    @width = width
  end
  def perimeter
    @perimeter = (@length * 2) + (@width * 2)
  end
  def area
    @area = @length * @width
  end
end

class RightTriangle
  def initialize(length,width)
    @length = length
    @width = width
    @hypotenuse = 0
  end
  def hypotenuse
    @hypotenuse = Math.hypot(@length,@width).round(2)
  end
  def perimeter
    @perimeter = @length + @width + @hypotenuse
  end
  def area
    @area = 0.5 * @width * @length
  end
end
