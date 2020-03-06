require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  y = []
  attendees.each do |name|
   y << "Hello, my name is #{name}."
end
y
end

def assign_rooms(attendees)
  y = []
  attendees.each.with_index(1) do |name,index|
     y<< "Hello, #{name}! You'll be assigned to room #{index}!"
     
end
y
end

def printer(attendees)
  
 batch_badge_creator(attendees).each do |x|
   puts x
 end
 assign_rooms(attendees).each do |x|
   puts x 
 end

end
