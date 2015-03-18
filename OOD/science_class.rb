require './school'

class ScienceClass < SchoolClass
  attr_accessor :battery, :test_tubes

  def mixElements(element_1, element_2)
    portion_1 = element_1 * 0.25
    portion_2 = element_2 * 0.25
    elementExtractor(portion_1,portion_2)
  end

  def elementExtractor(element_1, element_2)
    element_1 + element_2 + 0.7634
  end

  private :elementExtractor
end