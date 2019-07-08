def prime?(num)
  num > 0
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    true
  else
    false
  end
end