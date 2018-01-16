#write your code here
def translate(str)
  pig_latin = ""
  vowels = /[aeiouy]/
  consonants = /[zrtpsfghklmwxcvbn]/

  if str[0].match(vowels)
    pigLatin = str + 'ay';
  elsif str[0].match(consonants) && str[1].match(consonants)
    n = str.length
    first_letter = str[0]
    second_letter = str[1]
    str = str.slice(2, n)
    pigLatin = str + first_letter + second_letter + 'ay';
  elsif str[0].match(consonants)
    n = str.length
    first_letter = str[0]
    str = str.slice(1, n)
    pigLatin = str + first_letter + 'ay';
  end
  
end
