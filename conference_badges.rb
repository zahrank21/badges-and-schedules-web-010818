def badge_maker(str)
   "Hello, my name is #{str}."
end

def batch_badge_creator(arr)
  result = []
  arr.each {|el|
    result <<  "Hello, my name is #{el}."
    }
    result
end
