def prime_sifting(number)
  array = *(2..number)
  array.delete_if {|a| a.even?}
  array.delete_if {|a| a %3 == 0}
  array.delete_if {|a| a %5 == 0}
  array.delete_if {|a| a %7 == 0}
  array.delete_if {|a| Math.sqrt(a).floor() >= Math.sqrt(a)}
  array.insert(0, 2, 3, 5, 7)
end

## the long way of making an array
# x = 0
# array = []
# until (x >= number)
#   x = x + 1
#   array.push(x)
# end
