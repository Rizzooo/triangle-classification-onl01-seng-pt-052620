class Triangle
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(sides)
    sides.each { |key, value| self.send (("#{key}="), value)}
  end
  
  def kind 
    
  end
end
