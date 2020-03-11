# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names) 
  messages = []
  names.each do |name|
    messages  << badge_maker(name) 
  end
  return messages 
end

def assign_rooms(name)
  assign = []
  name.each_with_index do |name, index|
    indexplusone = index + 1 
    assign << "Hello, #{name}! You'll be assigned to room #{indexplusone}!"
  end
  return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end 

