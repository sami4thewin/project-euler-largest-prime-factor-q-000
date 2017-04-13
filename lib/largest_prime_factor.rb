# Enter your procedural solution here!
require 'prime'

def largest_prime_factor(factor)
  x = 0
  Prime.each(factor) do |num|
    if factor % num == 0
      x = num
    end
  end
  x
end
