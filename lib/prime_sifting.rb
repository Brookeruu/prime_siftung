def prime_sifting(number)
  x = 0
  array = []
  until (x >= number)
    x = x + 1
    array.push(x)
  end
  array
end
