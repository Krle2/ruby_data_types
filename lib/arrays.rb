array = [0, 1, 2, 3, 4]
arr2 = []
# .lenght = counts number of data in an array
# puts array.length
# .first = prints first object from an array
# puts  array.first
# array.first = array[0]
# .last = same, but last object
# puts array.last
# .take(number of objects) = print up to that number of objects
# puts array.take(3)
# .drop(which number to drop and to print rest)
# puts array.drop(3)
# .pop = deletes last object from an array(prints that last object)
# array.pop
# puts array
# .push(number which we want to add at the end) = append << = objecgt we want to add at the end
# puts array.push(25)
# .delete(what we want to delete, exact number or word)
# .delete_at(index number of what we want to delete)
# array.delete(2)
# puts array
# .reverse or arr.reverse! = reverse objects in a array
# puts array.reverse!
# .sort or . sort! = sort in line, if we have 1,3,2 it puts  1,2,3

# .select { |number| number < 4} = |variable name| (variable name comparing to the number on the right side) < (comparing to what), in code .select, we can not change actual objects, compared to codes map and each!!
# result = array.select { |number| number < 4 }
# puts array
# puts result
# p result

# map and select are returning an array, while each doesnt.
# Map and each are used to change an array, while select doesnt.
# Iteracija(loopovanje)- iz skupa elemenata(array, string) uzimamo jedan element i nad njim vrsimo modifikovanje ili selektovanje

# p array.map {|a| a+2}
# select- filtriramo
# p arr.select {|a| a.even?}
# map- modifikujemo
# p arr.each {|a| arr2 << a }
# each- radimo nesto izvan array-a sa tim podacima

# p array.include?(1)
# include is returning boolien, so true or false

# p array.join("---")
# prima aprametre i stavlja izmedju objekata

arr = [1,2,3,4,4,4,4,4,4]
# p arr.uniq()
# izbaci uniq elemenata

# p arr << array
# p array.concat(arr)