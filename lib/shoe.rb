class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  ALL_BRANDS =[]
  BRANDS.uniq
  def initialize(brand)
    @brand = brand
     << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
