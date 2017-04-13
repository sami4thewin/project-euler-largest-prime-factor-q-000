# Enter your object-oriented solution here!
class LargestPrimeFactor

  attr_accessor :factor

  def initialize(factor)
    @factor = factor
  end

  def number
    x = 0
    Prime.each(factor) do |num|
      if factor % num == 0
        x = num
      end
    end
    x
  end

end
