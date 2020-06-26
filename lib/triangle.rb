class Triangle
  attr_accessor 
  
  def initialize(side1, side2, side3)
    @sides = []
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def valid?
    one_two = @sides[0] + @sides[1]
    one_three = @sides[0] + @sides[2]
    two_three = @sides[1] + @sides[2]

    if @sides != 0 && (one_two > @sides[2] && one_three > @sides[1] && two_three > @sides[0])
      return true 
    else
      return false 
    end
  end
end
