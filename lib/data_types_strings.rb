# Method to check length of string
alcohol = "supstance"
alcohol.size
# 9

# Method to check if string is empty
alcohol = "supstance"
soda = ""
alcohol.empty?
# false
soda.empty?
# true

# String interpolation allows you to combine string with ruby code
is_bad = "bad"
"Alcohol is #{is_bad}"
# "Alcohol is bad"
"Alcohol is #{1+1}"
# "Alcohol is 2"

# indexiranje - number of character in the variable
3.1.3 :001 > colors = "red"
 => "red"
3.1.3 :002 > colors[0]
 => "r"
3.1.3 :003 > colors[0..1]
 => "re"
