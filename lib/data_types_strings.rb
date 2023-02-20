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
