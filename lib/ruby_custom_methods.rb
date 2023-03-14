# saberi(1,2)

# def saberi(num1, num2)
#     puts "Rezultat je:"
#     puts num1 + num2
# end

# saberi(1,13948)

# 1. Write a method add_to_array which is going to have 3 params(arguments)
# First param is going to be an index number,
# Second param is going to be an array,
# Thrid param is going to be string or number which should be added at index number at given array.



# def add_to_array(index, array, string)
#     p array.insert(index, string)
# end

# add_to_array(0, [1,2,3,4], "sadadasan")

# 2. Napravi metod koji prima 2 stringa i vraca ih nazad spojena

# def string_sum(str1, str2)
#     p str1 + str2
# end

# string_sum("joansdj","konj")

# 3. Napravi metod koji prima 2 parametra, prvi je array, drugi je nesto sto hocemo da obrisemo iz array-a.

# def arr_del(array, data)
#     array.delete(data)
#     p array
# end

# arr_del([1,2,3], 3)

# 4. Napravi metodu koja vraca duzinu array-a i prima array kao metod

# def array_leng(array)
#     p array.length
# end

# array = [2,4,6]
# array_leng(array)

# 5. Napravi metodu da vrati prvi element array-a 

# def array_f(array)
#     p array.first
# end

# array = ["ja", "sam", "konj"]
# array_f(array)

# 6. Napisi metod koji filtrira dati array po parametru, a parametar moze biti paran ili neparan broj, ako je paran vrati parne brojeve, ako je neparan, vrati neparne brojeve iz array-a 

# def array_filter(array, filter_param)
#     if filter_param == "odd"
#        p array.select {|num| num.odd?}
#     elsif filter_param == "even"
#         p array.select {|num| num.even?}
#     end
# end

# array = [1,2,3,4,5,6,7]

# array_filter(array, "odd")
# array_filter(array, "even")


