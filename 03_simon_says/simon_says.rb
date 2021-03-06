#write your code here
def echo(greeting)
  greeting
end

def shout(str)
  str.upcase
end

def repeat(str, number = 2)
  ([str] * number).join(" ")
end

def start_of_word(str, n = 0)
  str.slice(0, n)
end

def first_word(str)
  str.rpartition(" ").first
end

def titleize(str)
  dictionary = ["the", "and"]
  words = str.split(" ")
  words.map { |word| word.capitalize! if !dictionary.include?(word) }
  words[0].capitalize!
  words.join(" ")
end