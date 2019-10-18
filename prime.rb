# def prime?(num)
#   (2..(num - 1)).each do |n|
#     false if num % n == 0 
#   end
#   true
# end


def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end

  
