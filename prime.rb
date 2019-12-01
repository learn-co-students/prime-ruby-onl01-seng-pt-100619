def prime?(n)

return false if !n.integer?

return false if n <= 1

return true if n == 2

(2..n-1).each {|i| return false if n % i == 0}

return true

    

  
end 
