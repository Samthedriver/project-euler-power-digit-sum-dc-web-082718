# code your solution here
def power(x, n)
  if n == 0
    return 1
  else
    return (x * power(x, n-1))
  end
end

def digit_sum(x)
  x_string = x.to_s
  range = x_string.length - 1
  sum = 0

  for i in 0..range
    sum = sum + x_string[i].to_i
  end
  return sum
end

def power_digit_sum(x, n)
  digit_sum(power(x,n))
end

puts power_digit_sum(2, 4)
