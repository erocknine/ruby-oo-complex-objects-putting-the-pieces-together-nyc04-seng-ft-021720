# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def condition
    @condition = tattered
  end
  
  def cobble
    @condition = new
  end
  
end