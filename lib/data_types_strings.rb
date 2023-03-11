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

  3.1.3 :056 > var = "ja sam \"konj\""
   => "ja sam \"konj\""
  3.1.3 :057 > puts var
  ja sam "konj"

  3.1.3 :078 > var = "ja\nsam\n\n"
   => "ja\nsam\n\n"
  3.1.3 :079 > puts var
  ja
  sam

   => nil
  3.1.3 :080 > var.chomp!
   => "ja\nsam\n"
  3.1.3 :081 > puts var
  ja
  sam

To integer(string into number) or float(decimal numbers)
string = "15"
"15"
3.1.3 :006 > string.to_i (to integer)
 => 15
3.1.3 :007 > string.f  (float)
 => 15.0

 3.1.3 :008 > string = "ruby is a funny language"
 => "ruby is a funny language"
3.1.3 :009 > string.gsub("funny", "boring")
 => "ruby is a boring language"
3.1.3 :010 > string
 => "ruby is a funny language"
3.1.3 :011 > string.gsub!("funny", "boring")
 => "ruby is a boring language"
3.1.3 :012 > string
 => "ruby is a boring language"

 3.1.3 :015 > "15" + "15"
  => "1515"

  3.1.3 :016 > "konjina".index('n')
 => 2
3.1.3 :017 > "konjina".index('nji')
 => 2

 3.1.3 :021 > a
  => "konj"
 3.1.3 :022 > a.clear
  => ""

  3.1.3 :091 > str
   => "jabuka je pala sa drveta"
  3.1.3 :092 > str.index(a)
   => 0
  3.1.3 :093 > str.index("a")
   => 1
  3.1.3 :094 > str.slice!(str.index("a"))
   => "a"
  3.1.3 :095 > str
   => "jbuka je pala sa drveta"
   3.1.3 :096 > "Hello world"[1..-1]
 => "ello world"
3.1.3 :097 > "Hello world"[1..-3]
 => "ello wor" 
