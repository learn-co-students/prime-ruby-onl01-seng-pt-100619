def prime?(num)
  (2..(num - 1)).each do |n|
    false if num % n == 0 
  end
  true
end


# error: be sure to account for negative numbers


# def prime6?(num)
#   return true if num == 2
#   return false if num <= 1 || num.even?
#   i = 3
#   top = Math.sqrt(num).floor
#   loop do
#     return false if (num % i).zero?
#     i += 2
#     break if i >= top
#   end
#   true
# end