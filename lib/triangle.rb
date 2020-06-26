class Triangle
  attr_accessor 
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    if @side2 && @side2 && @side3 >= 0
      do
      if @side1 == @side2 && @side3
        :equilateral
      elsif @side1 || @side2 == @side3
        :isosceles
      elsif @side1 !== @side2 !== @side3
        :scalene
      else 
        
  end
end
