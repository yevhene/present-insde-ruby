def fact(n, r)
  if n < 2
    r
  else
    fact(n - 1, n * r)
  end
end

puts fact(100000, 1)
