# 1. Find even numbers
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  => [0, 1, 2, 3, 4, 5] 
# 3.1.3 :002 > array
#  => [0, 1, 2, 3, 4, 5] 
# 3.1.3 :003 > array.select { |num| num.even? }
#  => [0, 2, 4] 
# 2. Select numbers from an array which devided by 3 have reminder
# puts array.select { |num| num if num % 3 != 0 }
# 3. Select numbers that are less than 4
# puts array.select {|num| num < 4}
# 4. Select numbers that are less or equal to 4, then even numbers
#  a) result = array.select{|num| num <= 4}
#   result.select!{|num| num.even?}
# b) result = array.select{|num| num if num <= 4 &&(and) num.even? }
# p array
# p result

# 5. Make 2 variables, odd and even and print numbers in an array

# parni = []
# neparni = []

# array.each {|num|
#   if num.odd?
#     neparni << num
#   else
#     parni << num
#   end
# }

# p neparni
# p parni

# 6. Numbers less than 3 put into 1 variable, numbers bigger than 3 and less than 8 in second variable, and numbers bigger than 8 in third.

# three = []
# eight = []
# over_eight = []
# odd = []
# even = []

# array.each {|num|
#   if num <= 3
#     three << num
#   elsif num > 3 && num < 8
#     eight << num
#   else
#     over_eight << num 
#   end
# }

# puts "Ovo su brojevi manji ili jednaki sa 3 #{three}"
# puts "Ovo su brojevi veci od 3 i manji od 8 #{eight}"
# puts "Ovo su brojevi veci ili jednaki sa 8 #{over_eight}"

# array.each {|num|
#   if num.odd?
#     odd << num
#   elsif num.even?
#     even << num
#   elsif num <= 3
#     three << num
#   elsif num > 3 && num < 8
#     eight << num
#   else
#     over_eight << num
#   end
# }

#   puts "Ovi brojevi su parni #{even}"
#   puts "Ovi brojevi su neparni #{odd}"
#   puts "Ovi brojevi su manji ili jednaki sa 3 #{three}"
#   puts "Ovi brojevi su veci od 3, a manji od 8 #{eight}"
#   puts "Ovi brojevi su veci ili jednaki sa 8 #{over_eight}"
  


