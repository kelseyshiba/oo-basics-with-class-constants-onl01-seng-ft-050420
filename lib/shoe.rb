require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.each_with_index do |unique, index|
      if unique == unique[index]
      BRANDS << unique
    end
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end