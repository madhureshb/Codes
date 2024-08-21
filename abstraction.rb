class Shape
  def area
    raise NotImplementedError, "This method should be overridden in a subclass"
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * @radius ** 2
  end
end


class Rectangle < Shape
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

shapes = [Circle.new(5), Rectangle.new(4, 6)]

shapes.each do |shape|
  puts "Area: #{shape.area}"
end
