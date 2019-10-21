# Add  code here!

def prime?(num)
  if num == 0 || num == 1 || num < 0
    return false
  end

  pr = 2
  div = num / pr
  while pr <= div do
    if num % pr == 0
      return false
    end
    pr += 1
    div = num / pr + 1
  end
return true


end
