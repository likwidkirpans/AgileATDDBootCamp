require './school'

class MathClass < SchoolClass
  attr_accessor :number_of_rulers, :number_of_protractors, :brand_of_compass

  def addValues(value_1, value_2)
    value_1 + value_2
  end

  def multiplyValues(value_1, value_2)
    value_1 * value_2
  end

  def divideValues(value_1, value_2)
    value_1 / value_2
  end

  def subtractValues(value_1, value_2)
    value_1 - value_2
  end
end