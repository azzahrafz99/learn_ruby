#write your code here
def echo a
  a
end

def shout(a)
  a.upcase
end

def repeat(a)
  2.times do |a|
    p a + " " + a
  end
end

def repeat(a, how_many=2)
  str= a + " " + a
  return str if how_many == 2
  how_many-=2
  how_many.times do
     str += (" " +a)
  end
  str
end
