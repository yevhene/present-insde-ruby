def fact(n)
  if n < 2
    1
  else
    n * fact(n-1)
  end
end

puts fact(100000)
