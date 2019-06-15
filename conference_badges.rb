def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  otherarray = []
  array.each do |name|
    otherarray.push("Hello, my name is #{name}.")
  end
  otherarray
end
def assign_rooms(array)
  list = []
  assign = 1
  array.each do |name| 
  list.push("Hello, #{name}! You'll be assigned to room #{assign}!")
  assign += 1
end
  list
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
assign_rooms(array).each do |id|
  puts id
  end
end