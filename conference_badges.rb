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

def assign_rooms(arr)
  result = []
  arr.each_with_index {|el, idx|
    result << "Hello, #{el}! You'll be assigned to room #{idx+1}!"
  }
end
