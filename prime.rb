def prime?(num)
  return false if num < 2
   (2..num - 1).collect do |x|
    if (num % x) == 0
     return false
    end
  end
  true
end