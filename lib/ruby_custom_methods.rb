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

# Homework - 1. Napravi metod koji ce uzimati prvi i poslednji element iz array-a, ako je prvi element paran dodaj mu 1, ako je neparan dodaj mu 2, a ako je poslednji element paran dodaj mu 1, a ako je neparan dodaj mu 2.qq


# def array_change(array)
#     if array.first.odd?
#         array[0] += 2
    
#     elsif array.first.even?
#         array[0] += 2
#     end
    
#     if array.last.even?
#         array[-1] += 1
    
#     elsif array.last.odd?
#         array[-1] += 1
#     end
    
#     p array
# end

# arr = [1,1,1]
# arr2 = [2,2,2]

# array_change(arr)
# array_change(arr2)

# arr = [1,2,3,4,5,6,7,8,9,10]

# array_change(arr)

# 1. Napravi metod koji prima broj i vraca "Ja imam _ godina"

# def my_age(number)
#    puts "Ja imam #{number} godina"
# end

# my_age(25)

# 2. Metod prima 2 argumenta, koliko ja imam god, a koliko neko drugi

# def our_age(num1, num2)
#     puts "Ja imam #{num1}, a moja majka ima #{num2} godina."
# end

# our_age(26, 52)

# 3. Metod koji prima string kao argument, i posle toga vraca taj string sa dignutim slovima.

# def up_string(string)
#     p string.upcase
# end

# up_string("ja sam konj")

# 4. Metod prima string i da zamenim prvo i poslednje slovo

# def change_first_and_last(string)
#     first_letter = string[0]
#     last_letter = string[-1]

#     string[0] = last_letter
#     string[-1] = first_letter
#     puts string
# end

# change_first_and_last("ja sam kon")

# 5. Metod koji menja prvu i poslednju rec

# def change_first_and_last(string)
#     arr = string.split(" ")
#     arr_first = arr[0]
#     arr_last = arr[-1]

#     arr[0] = arr_last
#     arr[-1] = arr_first

#     p arr.join(" ")
# end
    
# change_first_and_last("ja sam konj")

# 6. 
# def change_first_and_second(string)
#         arr = string.split(" ")
#         arr_first = arr[0]
#         arr_second = arr[1]
    
#         arr[0] = arr_second
#         arr[1] = arr_first
    
#         p arr.join(" ")
#     end
        
#     change_first_and_second("ja sam konj")

# 7. Metod koji prima broj, ako je taj broj deljiv sa 3, dodaj mu 100 i isprintaj, ako ima ostatak, dodaj mu 200 i isprintaj Rezultat

# def check_remainder(num)
#     if num % 3 !=0
#     p num + 200
#     else
#     p num + 100
#     end

# end

# check_remainder(50)
# check_remainder(9)

# 8. Napisi metod koji ce da vraca true ako je broj paran, ako je neparan false

# def check_if_even(num)
#     if num % 2 == 0
#         p true
#     else
#         p false
#     end
# end

# check_if_even(50)
# check_if_even(9)

# 9. Metod ako su prvo i poslednje slovo jednaki da vrati true, ako nisu da vrati false.

# def check_equality(string)
#     if string[0] == string[-1]
#         p true
#     else
#         p false
#     end
# end

# check_equality("ja sam konj")
# check_equality("ja sam glup")

# 10. Metod koji prima 2 argumenta, string, broj slova u string

# def letter_counter(string, letter)
#     count = 0
#     str_arr = string.split("")

#     str_arr.each {|lett|
#         if lett == letter
#         count += 1
#     end
# }
#     p count 
# end

# letter_counter("ja sam konj", "s")

# 1. Homework : Metod koji proverava da li su reci anagrami

# def anagram_checker(string)
#     string.downcase!.gsub!(" ", "")
#         var = string.reverse
#         if var == string
#             p true
#         else
#             p false
#         end
# end

# anagram_checker("Ana voli Milovana")
# anagram_checker("Ja sam konj")
#true

# prvo sva slova spustiti dole
# drugi step obrisati razmake
# treci step napraviti variablu koristiti reverse metod(string, reverse_string) = >

# def add_two(num)
#  p result = num + 2
# end

# def add_three(num)
#  three = num + 3
#  add_two(three)
# end

# add_three(10)

def nesto(nesto)
    if nesto.even?
        p "Ja sam KONJ"
    else 
        p "Ja sam konj"
    end
end

def print_result(num)
  nesto(num)
end

print_result(2)

# 1. Napravi 2 metoda i pozovi jedan od ta dva metoda, a da taj metod pozove ovaj drugi
# 2. Napravi 3 metoda i da svaki metod poziva onaj drugi