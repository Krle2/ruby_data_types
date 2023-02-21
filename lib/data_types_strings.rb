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

# Insert - insert some text inbetween or in some part of variable
var.(index number, "what we want to add")
var = "ja sam"
var.size
var.insert(6, "magarac")

3.1.3 :022 > string = "ja sam"
 => "ja sam"
3.1.3 :023 > string.upcase
 => "JA SAM"
3.1.3 :024 > string.downcase
 => "ja sam"
3.1.3 :025 > string.swapcase
 => "JA SAM"
3.1.3 :026 > string.capitalize
 => "Ja sam"
 3.1.3 :030 > string.downcase!
 => "ja sam"
3.1.3 :031 > string
 => "ja sam"

 3.1.3 :034 > string = "ja sam konj"
  => "ja sam konj"
 3.1.3 :035 > string
  => "ja sam konj"
 3.1.3 :036 > string.reverse
  => "jnok mas aj"

  3.1.3 :042 > string
 => "ja sam konj"
3.1.3 :043 > string.chop
 => "ja sam kon"

 3.1.3 :046 > string
  => "   ja sam konj  "
 3.1.3 :047 > string.strip
  => "ja sam konj" 
