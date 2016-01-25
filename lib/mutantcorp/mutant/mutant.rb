module Mutantcorp
  module Mutant
class Mutant
  attr_accessor :real_name, :mutant_name, :mutant_power
  def initialize(attributes={})
    @real_name = attributes[:real_name]
    @mutant_name = attributes[:mutant_name]
    @mutant_power = attributes[:power]
  end

  def attributes
    {real_name: @real_name, mutant_name: @mutant_name, mutant_power: @mutant_power}
  end

  def fight
    if @mutant_power
      "#{@mutant_power} is being used"
    else
      "Mutant has no power"
    end
  end
end
  end
end