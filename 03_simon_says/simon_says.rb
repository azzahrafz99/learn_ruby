#write your code here
def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(a, num=2)
  ([a]*num).join " "
end

def start_of_word(a, b)
  a[0..b-1]
end

def first_word(a)
  a.split[0]
end

def titleize(a)
  words = ["a", "an", "the", "at", "by", "for", "in", "of", "on","over", "to",
          "up", "and", "as", "but", "it", "or", "and", "nor"]
  arr = a.split
  arr.each { |x| words.include?(x) ? x : x.capitalize! }
  arr[0].capitalize!
  arr.join " "
end
