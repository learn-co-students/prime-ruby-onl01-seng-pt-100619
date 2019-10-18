# Add  code here!
require 'pry'

def prime?(number)
  binding.pry
  start = 2
    if number > 1
      number_array = (start..number-1).to_a
      number_array.none? do |num_to_test|
      number % num_to_test == 0
    end
  else
    false 
  end
end

