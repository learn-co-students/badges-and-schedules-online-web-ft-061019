 attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
 
 def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |badges|
    "Hello, my name is #{badges}."
  end
end 

def assign_rooms(attendees)
    attendees.each_with_index.map do |badges, room_number|
    "Hello, #{badges}! You'll be assigned to room #{room_number+1}!"
    end 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end 
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
end 
printer(attendees)
  